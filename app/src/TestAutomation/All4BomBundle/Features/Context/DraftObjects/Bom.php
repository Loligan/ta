<?php
namespace TestAutomation\All4BomBundle\Features\Context\DraftObjects;

class Bom
{
    private $revisionDesc;
    private $linesBom;

    /**
     * BomItem constructor.
     */
    public function __construct()
    {
        $this->linesBom = array();
    }

    /**
     * @return mixed
     */
    public function getRevisionDesc()
    {
        return $this->revisionDesc;
    }

    /**
     * @return mixed
     */
    public function getLinesBom()
    {
        return $this->linesBom;
    }

    /**
     * @param mixed $revisionDesc
     */
    public function setRevisionDesc($revisionDesc)
    {
        $this->revisionDesc = $revisionDesc;
    }

    public function addBomLine($line){
        array_push($this->linesBom,$line);
    }



}