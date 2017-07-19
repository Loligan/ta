<?php

namespace TestAutomationBundle\Features\Context\PageObject;

use TestAutomation\All4BomBundle\Features\Context\PageObject\DraftCreateRevisionsPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\PageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\SelectorsEnum;
use TestAutomation\All4BomBundle\Features\Context\PageObject\TabCreateRevisionTabPageObject;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class NotesCreateRevisionsPageObject implements PageObject
{

    static function init()
    {
    }


    static function openPage()
    {
        DraftCreateRevisionsPageObject::openPage();
        TabCreateRevisionTabPageObject::clickOnLabelsTab();
    }

    /**
     * @return int
     */
    private static function getCountInputsArea()
    {

        $inputs = FindElements::findElements(SelectorsEnum::NOTES_CREATE_REVISIONS_INPUTS_TEXTAREA);
        $count = count($inputs);
        return $count;
    }

    /**
     * @throws \Exception
     */
    static function clickOnInsertOtherNote()
    {
        $oldCountInputs = self::getCountInputsArea();
        $button = FindElements::findElement(SelectorsEnum::NOTES_CREATE_REVISIONS_BUTTON_INSERT_OTHERS_BUTTON);
        $button->click();
        $newCountInputs = self::getCountInputsArea();
        if ($newCountInputs <= $oldCountInputs) {
            throw new \Exception("Inputs not added");
        }
    }

    /**
     * @param string $text
     */
    static function setTextInLastInputs($text)
    {
        $count = self::getCountInputsArea();
        $input = FindElements::findElements(SelectorsEnum::NOTES_CREATE_REVISIONS_INPUTS_TEXTAREA)[$count - 1];
        $input->sendKeys($text);
    }

    /**
     * @param string $text
     */
    static function addCustomNotesWithText($text)
    {
        self::clickOnInsertOtherNote();
        self::setTextInLastInputs($text);
    }

}