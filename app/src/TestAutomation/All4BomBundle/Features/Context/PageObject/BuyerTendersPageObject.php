<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class BuyerTendersPageObject implements PageObject
{

    static function openPage()
    {
    }

    public static function clickOnTendersButtom()
    {
        $button = FindElements::findElement(SelectorsEnum::BUYER_TENDERS_TENDERS_BUTTON);
        $button->click();
    }

}