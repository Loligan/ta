<?php

namespace TestAutomation\All4BomBundle\Entity;

use Doctrine\ORM\Mapping as ORM;

/**
 * Tag
 *
 * @ORM\Table(name="tag")
 * @ORM\Entity(repositoryClass="TestAutomation\All4BomBundle\Repository\TagRepository")
 */
class Tag
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
     * @ORM\Column(name="name", type="string", length=255)
     */
    private $name;

    /**
     * @var ScenarioItem
     * @ORM\ManyToOne(targetEntity="TestAutomation\All4BomBundle\Entity\ScenarioItem")
     * @ORM\JoinColumn(name="scenarioId", referencedColumnName="id",onDelete="CASCADE")
     */
    private $scenarioId;

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
     * Get id
     *
     * @return int
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Set name
     *
     * @param string $name
     *
     * @return Tag
     */
    public function setName($name)
    {
        $this->name = $name;

        return $this;
    }

    /**
     * Get name
     *
     * @return string
     */
    public function getName()
    {
        return $this->name;
    }
}

