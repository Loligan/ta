<?php

namespace TestAutomation\All4BomBundle\Command;

use Behat\Behat\ApplicationFactory;
use Behat\Gherkin\Keywords\ArrayKeywords;
use Behat\Gherkin\Lexer;
use Behat\Gherkin\Parser;
use Symfony\Bundle\FrameworkBundle\Command\ContainerAwareCommand;
use Symfony\Component\Console\Input\InputArgument;
use Symfony\Component\Console\Input\InputInterface;
use Symfony\Component\Console\Input\InputOption;
use Symfony\Component\Console\Output\OutputInterface;
use TestAutomation\All4BomBundle\Entity\Tag;
use TestAutomation\All4BomBundle\Entity\TestRange;

class ScenarioSendSmokeCommand extends ContainerAwareCommand
{

    protected function configure()
    {
        $this
            ->setName('scenarios:send:smoke')
            ->setDescription('...');
    }


    protected function execute(InputInterface $input, OutputInterface $output)
    {
        $allIds = $this->getAllIds();
        $settings = $this->getEntityManager()->getRepository('TestAutomationAll4BomBundle:Setting')->findBy(["name"=>"TEST_RANGE_NUMBER"]);
        $idReange = $settings[0]->getValue();
        $idReange++;
        $settings[0]->setValue($idReange);
        $this->getEntityManager()->getManager()->merge($settings[0]);
        $this->getEntityManager()->getManager()->flush();

        $testRange = new TestRange();
        $testRange->setCountTests(count($allIds));
        $testRange->setCountFailTests(0);
        $testRange->setDate(new \DateTime("now"));
        $testRange = $this->getEntityManager()->getManager()->merge($testRange);
        $this->getEntityManager()->getManager()->flush();
        foreach ($allIds as $id){
            $arr = [
                "id"=>$id,
                "range"=>$testRange->getId()
            ];
            $message = json_encode($arr);
            $this->send($message);
        }
    }

    /**
     * @return \Doctrine\Bundle\DoctrineBundle\Registry|object
     */
    public function getEntityManager(){
        return $this->getContainer()->get("doctrine");
    }

    public function getAllIds(){

        $tags= $this->getEntityManager()
            ->getRepository("TestAutomationAll4BomBundle:Tag")
            ->createQueryBuilder('o')
            ->where("o.name LIKE 'Smoke'")
            ->getQuery()
            ->getResult();
        $ids = [];
        /**@var Tag $tag*/
        foreach ($tags as $tag){
            array_push($ids,$tag->getName());
        }
        return $ids;
    }

    public function send($id)
    {
        /** @var \OldSound\RabbitMqBundle\RabbitMq\Producer $rabbit */
        $rabbit = $this->getContainer()->get('old_sound_rabbit_mq.run_test_by_tag_producer');
        $rabbit->publish($id);

    }
}