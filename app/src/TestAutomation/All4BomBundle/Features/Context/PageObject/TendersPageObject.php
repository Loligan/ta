<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class TendersPageObject implements PageObject
{
    static function openPage()
    {
    }


    public static function clickOnLastEditButtonInTable()
    {
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::TENDERS_EDIT_BUTTONS));
        $buttons[count($buttons) - 1]->click();
    }


    public static function deleteAll()
    {
        $checkAll = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDERS_CHECKBOX_ALL));
        $checkAll->click();
        $deleteButton = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDERS_DELETE_SELECTED_ITEMS_BUTTON));
        $deleteButton->click();
        SimpleWait::waitShow(SelectorsEnum::TENDERS_ACCEPT_DELETE_BUTTON);
        $accept = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDERS_ACCEPT_DELETE_BUTTON));
        SimpleWait:: waitingOfClick($accept);
        sleep(2);
    }


    public static function clickOnLastNewAnswersButton()
    {
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::TENDERS_NEW_ANSWERS_BUTTONS));
        $button = $buttons[count($buttons) - 1];
        $button->click();
    }
}