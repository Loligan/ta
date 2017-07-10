<?php
namespace TestAutomation\All4BomBundle\Features\Context\DraftObjects;

class Notes
{
    private $notes;

    /**
     * Notes constructor.
     */
    public function __construct()
    {
        $this->notes = array();
    }


    public function addNote($note){
        array_push($this->notes,$note);
    }
}