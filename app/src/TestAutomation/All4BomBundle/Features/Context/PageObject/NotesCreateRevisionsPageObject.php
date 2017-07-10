<?php

namespace TestAutomationBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

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
        $inputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::NOTES_CREATE_REVISIONS_INPUTS_TEXTAREA));
        $count = count($inputs);
        return $count;
    }

    /**
     * @throws \Exception
     */
    static function clickOnInsertOtherNote()
    {
        LastPhrase::setPhrase("Кнопка Insert Other Note небыла найдена. Xpath: " . SelectorsEnum::NOTES_CREATE_REVISIONS_BUTTON_INSERT_OTHERS_BUTTON);
        $oldCountInputs = self::getCountInputsArea();
        SimpleWait::waitShow(SelectorsEnum::NOTES_CREATE_REVISIONS_BUTTON_INSERT_OTHERS_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::NOTES_CREATE_REVISIONS_BUTTON_INSERT_OTHERS_BUTTON));
        $button->click();
        LastPhrase::setPhrase("Строка не добавилась после нажатия кнопки Insert Others Button");
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
        LastPhrase::setPhrase("Поле ввода Note небыло найденно. Xpath: " . SelectorsEnum::NOTES_CREATE_REVISIONS_INPUTS_TEXTAREA);
        $input = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::NOTES_CREATE_REVISIONS_INPUTS_TEXTAREA))[$count - 1];
        LastPhrase::setPhrase("В поле ввода Note не были введены данные. Xpath: " . SelectorsEnum::NOTES_CREATE_REVISIONS_INPUTS_TEXTAREA);
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