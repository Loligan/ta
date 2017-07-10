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
    protected function configure()
    {
        $this
            ->setName('tst')
            ->setDescription('...')
        ;
    }



    protected function execute(InputInterface $input, OutputInterface $output)
    {
//        $keywords = new ArrayKeywords(array(
//            'en' => array(
//                'feature'          => 'Feature',
//                'background'       => 'Background',
//                'scenario'         => 'Scenario',
//                'scenario_outline' => 'Scenario Outline|Scenario Template',
//                'examples'         => 'Examples|Scenarios',
//                'given'            => 'Given',
//                'when'             => 'When',
//                'then'             => 'Then',
//                'and'              => 'And',
//                'but'              => 'But'
//            )
//        ));
//        $lexer  = new Lexer($keywords);
//        $parser = new Parser($lexer);
//        $feature = $parser->parse(file_get_contents(__DIR__."/../Features/Features/CableAssemblieTests/CreateCableAssembliesForPDFTests.feature"));
//        $scenarios = $feature->getScenarios();
//        foreach ($scenarios as $scenario){
//            var_dump($scenario->getTags());
//        }
        print $this->getAllFiles();
    }

    private function getAllFiles()
    {
        $dir = __DIR__ . "/../Features/Features";
        $features = $this->DirFilesR($dir);
        var_dump($features);
    }

    private function DirFilesR($dir)
    {

        $handle = opendir($dir) or die("Can't open directory $dir");
        $files = Array();
        $subfiles = Array();
        while (false !== ($file = readdir($handle)))
        {
            if ($file != "." && $file != "..")
            {
                if(is_dir($dir."/".$file))
                {
                    $subfiles = $this->DirFilesR($dir."/".$file);
                    $files = array_merge($files,$subfiles);
                }
                else
                {
                    $files[] = $dir."/".$file;
                }
            }
        }

        closedir($handle);
        return $files;

    }


}
