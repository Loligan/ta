<?php
namespace TestAutomation\All4BomBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Scenario
 *
 * @ORM\Table(name="scenario")
 * @ORM\Entity(repositoryClass="TestAutomation\All4BomBundle\Repository\ScenarioRepository")
 */
class Scenario
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
     * @var string
     *
     * @ORM\Column(name="title", type="text")
     */
    private $title;

    /**
     * @var \DateTime
     *
     * @ORM\Column(name="lastRunTime", type="datetime",nullable=true)
     */
    private $lastRunTime;

    /**
     * @var Tag
     * @ORM\OneToMany(targetEntity="TestAutomation\All4BomBundle\Entity\Tag", mappedBy="scenarioId")
     */
    private $tag;


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
     * Set title
     *
     * @param string $title
     *
     * @return Scenario
     */
    public function setTitle($title)
    {
        $this->title = $title;

        return $this;
    }

    /**
     * Get title
     *
     * @return string
     */
    public function getTitle()
    {
        return $this->title;
    }

    /**
     * Set lastRunTime
     *
     * @param \DateTime $lastRunTime
     *
     * @return Scenario
     */
    public function setLastRunTime($lastRunTime)
    {
        $this->lastRunTime = $lastRunTime;

        return $this;
    }

    /**
     * Get lastRunTime
     *
     * @return \DateTime
     */
    public function getLastRunTime()
    {
        return $this->lastRunTime;
    }
}

