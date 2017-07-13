<?php

namespace TestAutomation\All4BomBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * TestResult
 *
 * @ORM\Table(name="test_result")
 * @ORM\Entity(repositoryClass="TestAutomation\All4BomBundle\Repository\TestResultRepository")
 */
class TestResult
{
    /**
     * @var int
     *
     * @ORM\Column(name="id", type="integer")
     * @ORM\Id
     * @ORM\GeneratedValue(strategy="AUTO")
     */
    private $id;

    /**
     * @var ScenarioItem
     * @ORM\ManyToOne(targetEntity="TestAutomation\All4BomBundle\Entity\ScenarioItem")
     * @ORM\JoinColumn(name="scenarioId", referencedColumnName="id",onDelete="CASCADE")
     */
    private $scenarioId;

    /**
     * @var string
     *
     * @ORM\Column(name="name_scenario", type="string", length=255,nullable=true)
     */
    private $nameScenario;

    /**
     * @var string
     *
     * @ORM\Column(name="fail_step", type="string", length=255,nullable=true)
     */
    private $failStep;

    /**
     * @var string
     *
     * @ORM\Column(name="log", type="text",nullable=true)
     */
    private $log;

    /**
     * @var string
     *
     * @ORM\Column(name="shellOutput", type="text",nullable=true)
     */
    private $shellOutput;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="timeStart", type="datetime",nullable=true)
     */
    private $timeStart;
    /**
     * @var \DateTime
     *
     * @ORM\Column(name="timeFinish", type="datetime",nullable=true)
     */
    private $timeFinish;

    /**
     * @return string
     */
    public function getNameScenario()
    {
        return $this->nameScenario;
    }

    /**
     * @param string $nameScenario
     */
    public function setNameScenario($nameScenario)
    {
        $this->nameScenario = $nameScenario;
    }

    /**
     * @return string
     */
    public function getFailStep()
    {
        return $this->logfailStep;
    }

    /**
     * @param string $failStep
     */
    public function setFailStep($failStep)
    {
        $this->failStep = $failStep;
    }

    /**
     * @return string
     */
    public function getLog()
    {
        return $this->log;
    }

    /**
     * @param string $log
     */
    public function setLog($log)
    {
        $this->log = $log;
    }


    /**
     * @var string
     *
     * @ORM\Column(name="statusResult", type="string", length=255)
     */
    private $statusResult;



    /**
     * @var string
     *
     * @ORM\Column(name="lastScreenshot", type="text")
     */
    private $lastScreenshot;

    /**
     * @return string
     */
    public function getLastScreenshot()
    {
        return $this->lastScreenshot;
    }

    /**
     * @param string $lastScreenshot
     */
    public function setLastScreenshot($lastScreenshot)
    {
        $this->lastScreenshot = $lastScreenshot;
    }

    /**
     * Get id
     *
     * @return int
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set statusResult
     *
     * @param string $statusResult
     *
     * @return TestResult
     */
    public function setStatusResult($statusResult)
    {
        $this->statusResult = $statusResult;

        return $this;
    }

    /**
     * Get statusResult
     *
     * @return string
     */
    public function getStatusResult()
    {
        return $this->statusResult;
    }

    /**
     * @return ScenarioItem
     */
    public function getScenarioId()
    {
        return $this->scenarioId;
    }



    /**
     * @param ScenarioItem $scenarioId
     */
    public function setScenarioId($scenarioId)
    {
        $this->scenarioId = $scenarioId;
    }

    /**
     * @return string
     */
    public function getShellOutput()
    {
        return $this->shellOutput;
    }

    /**
     * @param string $shellOutput
     */
    public function setShellOutput($shellOutput)
    {
        $this->shellOutput = $shellOutput;
    }

    /**
     * @return \DateTime
     */
    public function getTimeStart()
    {
        return $this->timeStart;
    }

    /**
     * @param \DateTime $timeStart
     */
    public function setTimeStart($timeStart)
    {
        $this->timeStart = $timeStart;
    }

    /**
     * @return \DateTime
     */
    public function getTimeFinish()
    {
        return $this->timeFinish;
    }

    /**
     * @param \DateTime $timeFinish
     */
    public function setTimeFinish($timeFinish)
    {
        $this->timeFinish = $timeFinish;
    }



}

