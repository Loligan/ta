<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class ChangeTenderPageObject implements PageObject
{

    static function openPage()
    {
    }

    /**
     * @param $name
     * @param $value
     * @throws \Exception
     */
    public static function checkValueByName($name, $value)
    {
        $xpath = str_replace("VALUE", $name, SelectorsEnum::CHANGE_TENDER_VALUE_BY_NAME);
        $label = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        $valueInPage = $label->getText();
        if ($valueInPage != $value) {
            throw new \Exception("Value in line " . $name . " not be equals. " . $value . " != " . $valueInPage . " in page");
        }
    }

    /**
     * @param $value
     * @throws \Exception
     */
    public static function checkDetailsPage($value)
    {
        $prices = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::CHANGE_TENDER_PRICES));
        foreach ($prices as $price) {
            if ($price->getText() != $value) {
                throw new \Exception("Value in price table not be equals, " . $value . " != " . $price->getText());
            }
        }
    }
}