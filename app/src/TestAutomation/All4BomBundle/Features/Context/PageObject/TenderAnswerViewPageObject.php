<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class TenderAnswerViewPageObject implements PageObject
{


    static function openPage()
    {

    }

    /**
     * @param $name
     * @param $value
     * @throws \Exception
     */
    public static function checkAnswerFromSite($name, $value)
    {
        $xpath = str_replace("VALUE", $name, SelectorsEnum::TENDER_ANSWER_VIEW_ANSWER_FROM_SITE_VALUE_BY_NAME);
        $label = FindElements::findElement($xpath);
        $valueInPage = $label->getText();
        if ($valueInPage != $value) {
            throw new \Exception("Value in line " . $name . " not be equals. " . $value . " != " . $valueInPage . " in page");
        }
    }

    /**
     * @param $partNumber
     * @param $bufDescription
     * @throws \Exception
     */
    public static function checkPartNumberAndDescription($partNumber, $bufDescription)
    {

        $descriptionsItems = FindElements::findElements(SelectorsEnum::TENDER_ANSWER_VIEW_DESCRIPTION_TEXTS);
        $partNumbersItems = FindElements::findElements(SelectorsEnum::TENDER_ANSWER_VIEW_PART_NUMBERS_TEXTS);

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

        if ($bufDescription != $descValues) {
            throw new \Exception("Description not be equals");
        }
        if ($partNumber != $partNumbersValues) {
            throw new \Exception("Part Numbers not be equals");
        }
    }

}