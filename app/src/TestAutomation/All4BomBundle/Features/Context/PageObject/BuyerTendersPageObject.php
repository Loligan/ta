<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class BuyerTendersPageObject implements PageObject
{

    static function openPage()
    {
    }

    public static function clickOnTendersButtom()
    {
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::BUYER_TENDERS_TENDERS_BUTTON));
        $button->click();
    }

}