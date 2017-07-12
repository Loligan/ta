<?php

namespace TestAutomation\All4BomBundle\Command;

use Behat\Gherkin\Keywords\ArrayKeywords;
use Behat\Gherkin\Lexer;
use Behat\Gherkin\Node\ScenarioInterface;
use Behat\Gherkin\Parser;
use Symfony\Bundle\FrameworkBundle\Command\ContainerAwareCommand;
use Symfony\Component\Console\Input\InputInterface;
use Symfony\Component\Console\Output\OutputInterface;
use TestAutomation\All4BomBundle\Repository\ScenarioRepository;
use TestAutomation\All4BomBundle\Repository\TagRepository;

class UpdateScenariosFromFileCommand extends ContainerAwareCommand
{
    /**@var TagRepository $tagRepository*/
    private $tagRepository;
    /**@var ScenarioRepository $scenarioRepository*/
    private $scenarioRepository;

    protected function configure()
    {
        $this
            ->setName('scenarios:update')
            ->setDescription('Update scenarios from file');
    }


    protected function execute(InputInterface $input, OutputInterface $output)
    {
        $this->tagRepository = $this->getContainer()->get("doctrine")->getManager()->getRepository("TestAutomationAll4BomBundle:Tag");
        $this->scenarioRepository = $this->getContainer()->get("doctrine")->getManager()->getRepository("TestAutomationAll4BomBundle:ScenarioItem");
        $files = $this->getAllFiles();

        foreach ($files as $key => $file) {
            $numberFile = $key+1;
            print "Parsing [".$numberFile."/".count($files)."]: ".$file.PHP_EOL;
            $scenarios = $this->getScenariosByFile($file);
            print "Making ".count($scenarios)." ...".PHP_EOL;
            $this->createScenarios($scenarios);
            print "Make finish".PHP_EOL;

        }
    }

    /**
     * @param ScenarioInterface[] $scenarios
     */
    private function createScenarios($scenarios)
    {
        foreach ($scenarios as $scenario) {
            $this->scenarioRepository->createScenario($scenario);
            $this->getContainer()->get("doctrine")->getManager()->clear();
        }
    }

    /**
     * @param $path
     * @return \Behat\Gherkin\Node\ScenarioInterface[]
     */
    private function getScenariosByFile($path)
    {
        $keywords = new ArrayKeywords(array(
            'en' => array(
                'feature' => 'Feature',
                'background' => 'Background',
                'scenario' => 'Scenario',
                'scenario_outline' => 'Scenario Outline|Scenario Template',
                'examples' => 'Examples|Scenarios',
                'given' => 'Given',
                'when' => 'When',
                'then' => 'Then',
                'and' => 'And',
                'but' => 'But'
            )
        ));
        $lexer = new Lexer($keywords);
        $parser = new Parser($lexer);
        $feature = $parser->parse(file_get_contents($path));
        $scenarios = $feature->getScenarios();
        return $scenarios;
    }

    private function getAllFiles()
    {
        $dir = __DIR__ . "/../Features/Features";
        $features = $this->DirFilesR($dir);
        foreach ($features as $index => $feature) {
            if (!stristr($feature, ".feature")) {
                unset($features[$index]);
                sort($features);
            }
        }
        return $features;
    }

    private function DirFilesR($dir)
    {

        $handle = opendir($dir) or die("Can't open directory $dir");
        $files = Array();
        $subfiles = Array();
        while (false !== ($file = readdir($handle))) {
            if ($file != "." && $file != "..") {
                if (is_dir($dir . "/" . $file)) {
                    $subfiles = $this->DirFilesR($dir . "/" . $file);
                    $files = array_merge($files, $subfiles);
                } else {
                    $files[] = $dir . "/" . $file;
                }
            }
        }

        closedir($handle);
        return $files;

    }

}
