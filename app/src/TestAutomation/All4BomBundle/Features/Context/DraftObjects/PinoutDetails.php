<?php
namespace TestAutomation\All4BomBundle\Features\Context\DraftObjects;

class PinoutDetails
{
    private $tables;

    public function __construct()
    {
        $this->tables = array();
    }

    public function addTable($table){
        array_push($this->tables, $table);
    }


}