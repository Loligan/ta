<?php

namespace TestAutomation\All4BomBundle\Command;

use Behat\Behat\ApplicationFactory;
use Behat\Gherkin\Keywords\ArrayKeywords;
use Behat\Gherkin\Lexer;
use Behat\Gherkin\Parser;
use PhpAmqpLib\Message\AMQPMessage;
use Symfony\Bundle\FrameworkBundle\Command\ContainerAwareCommand;
use Symfony\Component\Console\Input\InputArgument;
use Symfony\Component\Console\Input\InputInterface;
use Symfony\Component\Console\Input\InputOption;
use Symfony\Component\Console\Output\OutputInterface;
use TestAutomation\All4BomBundle\Entity\Tag;

class RunTestCommand extends ContainerAwareCommand
{

    protected function configure()
    {
        $this
            ->setName('tst')
            ->setDescription('...');
    }



    protected function execute(InputInterface $input, OutputInterface $output)
    {
        $gg = $this->getContainer()->get("old_sound_rabbit_mq.run_test_by_tag_consumer");
        while (true){
            $fq = $gg->getChannel()->basic_get("run_test_by_tag");
            if($fq == null){
                break;
            }else{
                /**@var AMQPMessage $fq*/
                var_dump($fq->getBody());
            }
            break;
        }
    }

}