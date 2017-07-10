<?php
namespace TestAutomation\All4BomBundle\Features\Context\DraftObjects;

class PinoutDetailsTableLine
{
    private $firstConnectorSelect;
    private $secondConnectorSelect;
    private $cablesCheckboxes;
    private $cablesTextInputs;

    /**
     * PinoutDetailsTableLine constructor.
     */
    public function __construct()
    {
        $this->cablesCheckboxes = array();
        $this->cablesTextInputs = array();
    }

    public function addCableCheckbox($checkbox){
        array_push($this->cablesCheckboxes,$checkbox);
    }

    public function addCableTextInputs($cableText){
        array_push($this->cablesTextInputs,$cableText);
    }

    /**
     * @param mixed $firstConnectorSelect
     */
    public function setFirstConnectorSelect($firstConnectorSelect)
    {
        $this->firstConnectorSelect = $firstConnectorSelect;
    }

    /**
     * @param mixed $secondConnectorSelect
     */
    public function setSecondConnectorSelect($secondConnectorSelect)
    {
        $this->secondConnectorSelect = $secondConnectorSelect;
    }


}