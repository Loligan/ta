<?php
/**
 * Created by PhpStorm.
 * User: meldon
 * Date: 11.7.17
 * Time: 17.54
 */

namespace TestAutomation\All4BomBundle\Consumer;


use Doctrine\Bundle\DoctrineBundle\Registry;
use OldSound\RabbitMqBundle\RabbitMq\ConsumerInterface;
use PhpAmqpLib\Message\AMQPMessage;
use Symfony\Bundle\FrameworkBundle\Controller\Controller;

class RunTestByTagConsumer  extends Controller implements ConsumerInterface
{
    private $doctrine;
    private $em;
    /**
     * RunTestByTagConsumer constructor.
     */
    public function __construct(Registry $doctrine)
    {
        $this->doctrine = $doctrine;
        $this->em = $doctrine->getManager();
    }


    /**
     * @param AMQPMessage $msg The message
     * @return mixed false to reject and requeue, any other value to acknowledge
     */
    public function execute(AMQPMessage $msg)
    {
        $id = $msg->getBody();
        $dir = __DIR__."/../../../../vendor/bin/behat";
        $text = shell_exec('php '.$dir.' --tags="'.$id.'"');
        var_dump($text);
        print "PREG MARCH";
        preg_match("/!!!TEST RESULT ID:.*([0-9]*) !!!/U",$text,$result);
        $id = null;
        print "FOREACH";
        foreach ($result as $item){
            if(ctype_digit($item)){
                $id = (int)$item;
                break;
            }
        }
        if($id!=null){
            print "GET REP";
            $this->em->clear();
            $rep = $this->doctrine->getRepository("TestAutomationAll4BomBundle:TestResult");
            print "ID!!!: ".$id.PHP_EOL;
            $trItem = $rep->find($id);
            $trItem->setShellOutput($text);
            $this->em->merge($trItem);
            $this->em->flush();
        }
    }
}