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
    /**
     * RunTestByTagConsumer constructor.
     */
    public function __construct(Registry $doctrine)
    {
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
    }
}