<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use Facebook\WebDriver\WebDriverKeys;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class TenderPageObject implements PageObject
{

    static function openPage()
    {
    }

    /**
     * @param $bufPartNumberInBom
     * @param $bufDescInBom
     * @throws \Exception
     */
    public static function checkPartNumbersAndDesc($bufPartNumberInBom, $bufDescInBom)
    {
        $descriptionsItems = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::TENDER_DESCRIPTION_TEXTS));
        $partNumbersItems = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::TENDER_PART_NUMBERS_TEXTS));

        $descValues = array();
        $partNumbersValues = array();

        foreach ($descriptionsItems as $descriptionsItem) {
            $text = $descriptionsItem->getText();
            if ($text != "") {
                array_push($descValues, $text);
            }
        }

        foreach ($partNumbersItems as $partNumbersItem) {
            $text = $partNumbersItem->getText();
            if ($text != "") {
                array_push($partNumbersValues, $text);
            }
        }

        if ($bufDescInBom != $descValues) {
            throw new \Exception("Description not be equals");
        }
        if ($bufPartNumberInBom != $partNumbersValues) {
            throw new \Exception("Part Numbers not be equals");
        }
    }

    /**
     * @param $name
     */
    public static function setTenderByName($name)
    {
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_SELECT_PRICE_TYPE));
        $select->click();
        sleep(0.5);
        $xpathOption = str_replace("VALUE", $name, SelectorsEnum::TENDER_OPTION_VALUE_PRICE_TYPE_BY_NAME);
        $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathOption));
        $option->click();
    }

    /**
     * @param $arg1
     */
    public static function setTargetPrice($arg1)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_TARGET_PRICE_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }

    /**
     * @param $arg1
     */
    public static function setQTY($arg1)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_QTY_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }

    /**
     * @param string $month
     * @param int $day
     * @param int $year
     */
    public static function setSupplyAt($month, $day, $year)
    {
        $supplyAt = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_SUPPLY_AT_INPUT));
        $supplyAt->clear();
        $supplyAt->sendKeys($day . "-" . $month . "-" . $year);
    }

    /**
     * @param $arg1
     */
    public static function setShipmentTo($arg1)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_SHIPMENT_TO_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }

    /**
     * @param $arg1
     */
    public static function setShipmentMethod($arg1)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_SHIPMENT_METHOD_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }

    /**
     * @param $arg1
     */
    public static function setSpecialReq($arg1)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_SPECIAL_REQUIRMENTS_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }

    /**
     * @param $arg1
     */
    public static function setAdditionalInformation($arg1)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ADDITIONAL_INFORMATION_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
    }

    /**
     * @param $arg1
     */
    public static function setCountriesInformation($arg1)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_COUNTRIES_INPUT));
        $input->clear();
        $input->sendKeys($arg1);
        $input->sendKeys(WebDriverKeys::ENTER);
    }


    public static function clickOnCreateButton()
    {
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_CREATE_BUTTON));
        $button->click();
    }

    /**
     * @param $value
     */
    public static function setInPricesDetails($value)
    {
        $prices = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::TENDER_PRICES_DETAILS));
        foreach ($prices as $price) {
            $price->clear();
            $price->sendKeys($value);
        }
    }


}

