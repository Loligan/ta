<?php

namespace TestAutomation\All4BomBundle\Features\Context\DraftObjects;

class PinoutDetailsTableHeader
{
    private $firstConnector;
    private $secondConnector;
    private $cables;
    private $cablesCheckbox;

    public function __construct()
    {
        $this->cables = array();
        $this->cablesCheckbox = array();
    }

    /**
     * @param mixed $firstConnector
     */
    public function setFirstConnector($firstConnector)
    {
        $this->firstConnector = $firstConnector;
    }

    /**
     * @param mixed $secondConnector
     */
    public function setSecondConnector($secondConnector)
    {
        $this->secondConnector = $secondConnector;
    }

    public function addCable($cableLabel)
    {
        array_push($this->cables, $cableLabel);
    }

    public function addCableCheckbox($cableCheckbox)
    {
        array($this->cablesCheckbox, $cableCheckbox);
    }
}