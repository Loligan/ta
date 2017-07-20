<?php

namespace TestAutomation\All4BomBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * TestRange
 *
 * @ORM\Table(name="test_range")
 * @ORM\Entity(repositoryClass="TestAutomation\All4BomBundle\Repository\TestRangeRepository")
 */
class TestRange
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
     * @var TestResult
     * @ORM\OneToMany(targetEntity="TestAutomation\All4BomBundle\Entity\TestResult", mappedBy="scenarioId")
     */
    private $testResult;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="date", type="datetime")
     */
    private $date;

    /**
     * @var int
     *
     * @ORM\Column(name="countTests", type="integer")
     */
    private $countTests;

    /**
     * @var int
     *
     * @ORM\Column(name="countFailTests", type="integer")
     */
    private $countFailTests;


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
     * Set date
     *
     * @param \DateTime $date
     *
     * @return TestRange
     */
    public function setDate($date)
    {
        $this->date = $date;

        return $this;
    }

    /**
     * Get date
     *
     * @return \DateTime
     */
    public function getDate()
    {
        return $this->date;
    }

    /**
     * Set countTests
     *
     * @param integer $countTests
     *
     * @return TestRange
     */
    public function setCountTests($countTests)
    {
        $this->countTests = $countTests;

        return $this;
    }

    /**
     * Get countTests
     *
     * @return int
     */
    public function getCountTests()
    {
        return $this->countTests;
    }

    /**
     * Set countFailTests
     *
     * @param integer $countFailTests
     *
     * @return TestRange
     */
    public function setCountFailTests($countFailTests)
    {
        $this->countFailTests = $countFailTests;

        return $this;
    }

    /**
     * Get countFailTests
     *
     * @return int
     */
    public function getCountFailTests()
    {
        return $this->countFailTests;
    }
}

