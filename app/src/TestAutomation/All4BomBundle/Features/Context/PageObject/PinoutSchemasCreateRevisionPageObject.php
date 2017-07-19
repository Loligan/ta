<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;


class PinoutSchemasCreateRevisionPageObject implements PageObject
{


    static function openPage()
    {
        RevisionsPageObjects::openPage();
        TabCreateRevisionTabPageObject::clickOnPinoutSchemasTab();
    }

    static function clickOnPlusButton()
    {

        $button = FindElements::findElement(SelectorsEnum::PINOUT_SCHEMAS_CREATE_REVISION_PLUS_BUTTON);
        $button->click();
    }

    public static function checkValueInTable($arg1)
    {
        $xpath = str_replace("VALUE", $arg1, SelectorsEnum::PINOUT_SCHEMAS_CREATE_REVISION_TABLE_LINE_LABELS_BY_NAME);
        $labels = FindElements::findElements($xpath);
        if (count($labels) != 1) {
            throw new \Exception("In table " . count($labels) . " count labels with name " . $arg1);
        }
    }

    public static function selectOnCheckBoxByNameLabel($arg1)
    {
        $xpath = str_replace("VALUE", $arg1, SelectorsEnum::PINOUT_SCHEMAS_CREATE_REVISION_TABLE_CHECKBOX_BY_NAME);
        $checkbox = FindElements::findElements($xpath);
        if (count($checkbox) != 1) {
            throw new \Exception("In table " . count($checkbox) . " count labels with name " . $arg1);
        }
        SimpleWait::  waitingOfClick($checkbox[0]);
    }

    public static function clickOnAddButton()
    {
        $button = FindElements::findElement(SelectorsEnum::PINOUT_SCHEMAS_CREATE_REVISION_ADD_BUTTON_IN_TABLE);
        $button->click();
    }

    public static function setTextInConnectionTitle($nameTitle)
    {
        $titleInput = FindElements::findElement(SelectorsEnum::PINOUT_SCHEMAS_CREATE_REVISION_TITLE_CONNECTION_IN_TABLE);
        $titleInput->sendKeys($nameTitle);
    }

    public static function checkTabByName($name)
    {
        $xpath = str_replace("VALUE", $name, SelectorsEnum::PINOUT_SCHEMAS_CREATE_REVISION_TITLES_LABEL_TABS);
        $titles = FindElements::findElements($xpath);
        if (count($titles) == 0) {
            throw new \Exception("Not found tab with name " . $name . " in pinout schemas");
        }

    }

    public static function checkTabByNameNotFound($name)
    {
        $xpath = str_replace("VALUE", $name, SelectorsEnum::PINOUT_SCHEMAS_CREATE_REVISION_TITLES_LABEL_TABS);
        $titles = FindElements::findElements($xpath);
        if (count($titles) > 0) {
            throw new \Exception("Found tab with name " . $name . " in pinout schemas");
        }
        return true;
    }
}