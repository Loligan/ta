<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class TendersPageObject implements PageObject
{
    static function openPage()
    {
    }


    public static function clickOnLastEditButtonInTable()
    {
        $buttons = FindElements::findElements(SelectorsEnum::TENDERS_EDIT_BUTTONS);
        $buttons[count($buttons) - 1]->click();
    }


    public static function deleteAll()
    {
        $checkAll = FindElements::findElement(SelectorsEnum::TENDERS_CHECKBOX_ALL);
        $checkAll->click();
        $deleteButton = FindElements::findElement(SelectorsEnum::TENDERS_DELETE_SELECTED_ITEMS_BUTTON);
        $deleteButton->click();
        $accept = FindElements::findElement(SelectorsEnum::TENDERS_ACCEPT_DELETE_BUTTON);
        SimpleWait:: waitingOfClick($accept);
        sleep(2);
    }


    public static function clickOnLastNewAnswersButton()
    {
        $buttons = FindElements::findElements(SelectorsEnum::TENDERS_NEW_ANSWERS_BUTTONS);
        $button = $buttons[count($buttons) - 1];
        $button->click();
    }
}