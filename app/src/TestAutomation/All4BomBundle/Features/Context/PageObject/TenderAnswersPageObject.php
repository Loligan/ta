<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class TenderAnswersPageObject implements PageObject
{

    static function openPage()
    {

    }


    public static function clickOnLastViewButton()
    {
        $buttons = FindElements::findElements(SelectorsEnum::TENDER_ANSWERS_VIEW_BUTTONS);
        $button = $buttons[count($buttons) - 1];
        $button->click();

    }

}