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

class RunTestCommand extends ContainerAwareCommand
{
    private $tagRepository;
    private $scenarioRepository;

    protected function configure()
    {
        $this
            ->setName('tst')
            ->setDescription('...');
    }


    protected function execute(InputInterface $input, OutputInterface $output)
    {
        $dir = __DIR__."/../../../../vendor/bin/behat";
        $text = shell_exec('php '.$dir.' --tags=ID=01-00');
        print $text;
    }

    /**
     * @return \Doctrine\Bundle\DoctrineBundle\Registry|object
     */
    public function getEntityManager(){
        return $this->getContainer()->get("doctrine");
    }
}