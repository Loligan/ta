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

class SendAllTestsInRabbit extends ContainerAwareCommand
{
    private $tagRepository;
    private $scenarioRepository;

    protected function configure()
    {
        $this
            ->setName('scenarios:send')
            ->setDescription('...');
    }


    protected function execute(InputInterface $input, OutputInterface $output)
    {
        $allIds = $this->getAllIds();
        foreach ($allIds as $id){
            $this->send($id);
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
            ->where("o.name LIKE 'ID=%'")
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