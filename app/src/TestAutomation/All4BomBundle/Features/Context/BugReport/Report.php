<?php

namespace TestAutomation\All4BomBundle\Features\Context\BugReport;

use Behat\Behat\Hook\Scope\AfterScenarioScope;
use Behat\Behat\Hook\Scope\AfterStepScope;
use Behat\Behat\Hook\Scope\BeforeScenarioScope;
use TestAutomation\All4BomBundle\Features\Context\BugReport\GifRecord\GifRecord;
use TestAutomation\All4BomBundle\Features\Context\BugReport\RedmineSimpleReport\RedmineSimpleReport;
use TestAutomation\All4BomBundle\Features\Context\BugReport\TextBugReport\TextReport;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class Report
{

    private $isPrivate;
    private $status;
    private $priority;
    private $assignedUserId;
    private $passStepsLines;
    private $trigerFailStep;
    /**@var TextReport $textReport*/
    private $textReport;
    /**@var GifRecord $gifRecord*/
    private $gifRecord;


    private $urlRedmine;
    private $userRedmine;
    private $passwordRedmine;
    private $nameProject;
    private $isRerun;

    /**
     * @param $isPrivate
     * @param $status
     * @param $priority
     * @param $assignedUserId
     * @param $urlRedmine
     * @param $userRedmine
     * @param $passwordRedmine
     * @param $nameProject
     * @internal param $projectId
     * @internal param $title
     * @internal param $description
     * @internal param $attachment
     */
    public function __construct($isPrivate, $status, $priority, $assignedUserId, $urlRedmine, $userRedmine, $passwordRedmine, $nameProject)
    {
        $this->isPrivate = $isPrivate;
        $this->status = $status;
        $this->priority = $priority;
        $this->assignedUserId = $assignedUserId;

        $this->passStepsLines = array();
        $this->trigerFailStep = false;
        $this->textReport = new TextReport();

        $this->urlRedmine = $urlRedmine;
        $this->userRedmine = $userRedmine;
        $this->passwordRedmine = $passwordRedmine;
        $this->nameProject = $nameProject;
        $this->isRerun = $this->isRerun();
    }


    private function isRerun()
    {
        if (file_exists("/home/meldon/PhpstormProjects/All4bom_TA/scenario.rerun")) {
            return true;
        } else {
            return false;

        }
    }

    /**
     * @var AfterScenarioScope $afterScenarioScope
     */
    private function setAllStepsInTextReport($afterScenarioScope)
    {
        $fullSteps = "";
        foreach ($afterScenarioScope->getScenario()->getSteps() as $step) {
            $fullSteps = $fullSteps . "# " . $step->getText() . "\n";

        }
        $this->textReport->setFullSteps($fullSteps);
    }

    /**
     * @param AfterScenarioScope $afterScenarioScope
     * @return bool
     */
    private function getTestID($afterScenarioScope)
    {
        $tags = $afterScenarioScope->getScenario()->getTags();
        foreach ($tags as $tag) {
            if (stristr($tag, "ID=")) {
                preg_match("/(?:ID=)(.*)/", $tag, $result);
                return $result[1];
            }
        }
        return false;
    }

    /**
     * @param AfterScenarioScope $afterScenarioScope
     * @return bool
     */
    private function getPriorityID($afterScenarioScope)
    {
        $tags = $afterScenarioScope->getScenario()->getTags();
        foreach ($tags as $tag) {
            if (stristr($tag, "PRIORITY=")) {
                preg_match("/(?:PRIORITY=)(.*)/", $tag, $result);
                return $result[1];
            }
        }
        return false;
    }


    /**
     * @param AfterScenarioScope $afterScenarioScope
     */
    public function afterScenario($afterScenarioScope)
    {

        $this->setAllStepsInTextReport($afterScenarioScope);


        if ($this->isRerun) {
            $this->gifRecord->stop();
            $this->textReport->setIdTest($this->getTestID($afterScenarioScope));
            $priority = $this->getPriorityID($afterScenarioScope);
            $assigned = 1;
            $this->textReport->afterScenario();
            $report = new RedmineSimpleReport($this->urlRedmine, $this->userRedmine, $this->passwordRedmine, $this->nameProject);
            $report->createIssue($this->textReport->getTitle(), $this->textReport->getDescription(), $priority, $assigned);
        }
    }

    /**
     * @param AfterStepScope $afterStepScope
     */
    public function afterStep($afterStepScope)
    {
        if ($this->isRerun) {
            $this->textReport->afterStep($afterStepScope);
        }
    }

    /**
     * @var BeforeScenarioScope $beforeScenarioScope
     */
    public function beforeScenario($beforeScenarioScope)
    {
        if ($this->isRerun) {
            $this->gifRecord = new GifRecord();
            $this->textReport->setAdditionallyLine($this->gifRecord->run());
            $this->textReport->beforeScenario($beforeScenarioScope);
        }
    }


}