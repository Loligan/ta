<?php
namespace TestAutomation\All4BomBundle\Features\Context\DraftObjects;

class Draft
{
    private $draftItems;

    /**
     * Draft constructor.
     */
    public function __construct()
    {
        $this->draftItems = array();
    }


    /**
     * @return mixed
     */
    public function getDraftItems()
    {
        return $this->draftItems;
    }

    public function addDraftItems($draftItem)
    {
        array_push($this->draftItems, $draftItem);
    }

}