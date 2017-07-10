<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class TenderAnswerPageObject implements PageObject
{


    static function openPage()
    {
    }


    public static function clickOnTenderInformation()
    {
        $button = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_TENDER_INFORMATION));
        $button[0]->click();
    }

    /**
     * @param $name
     * @param $value
     * @throws \Exception
     */
    public static function checkValueByName($name, $value)
    {
        $xpath = str_replace("VALUE", $name, SelectorsEnum::TENDER_ANSWER_VALUE_BY_NAME);
        $label = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        $valueInPage = $label->getText();
        if ($valueInPage != $value) {
            throw new \Exception("Value in line " . $name . " not be equals. " . $value . " != " . $valueInPage . " in page");
        }
    }

    /**
     * @param $value
     */
    public static function setTextInTargetPriceInput($value)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_TARGET_PRICE_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }


    /**
     * @param $value
     */
    public static function setTextInMinimumOrderQTYInput($value)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_MINIMUM_ORDER_QTY_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param $value
     */
    public static function setTextInMinimumPackageQTYInput($value)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_MINIMUM_PACKAGE_QTY_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param $value
     */
    public static function setTextInLeadTimeInput($value)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_LEAD_TIME_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param $value
     */
    public static function setTextInShipmentMethodInput($value)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_SHIPMENT_METHOD_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param $value
     */
    public static function setTextInPaymentTermsInput($value)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_PAYMENT_TERMS_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param $value
     */
    public static function setTextInShipmentToInput($value)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_SHIPMENT_TO_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }

    /**
     * @param $value
     */
    public static function setTextInAdditionalInformationInput($value)
    {
        $input = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_ADDITIONAL_INFORMATION_INPUT));
        $input->clear();
        $input->sendKeys($value);
    }


    public static function clickOnAnswerButton()
    {
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TENDER_ANSWER_ANSER_BUTTON));
        $button->click();
    }

}