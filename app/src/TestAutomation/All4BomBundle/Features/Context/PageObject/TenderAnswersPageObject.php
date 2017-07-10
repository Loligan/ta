<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class TenderAnswersPageObject implements PageObject
{

    static function openPage()
    {

    }


    public static function clickOnLastViewButton()
    {
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWERS_VIEW_BUTTONS));
        $button = $buttons[count($buttons) - 1];
        $button->click();

    }

}