<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;


class PinoutDetailsCreateRevisionsPageObject implements PageObject
{


    static function openPage()
    {
        DraftCreateRevisionsPageObject::openPage();
        TabCreateRevisionTabPageObject::clickOnPinoutSchemasTab();
    }


    static function clickOnSelectFirstConnector()
    {
        $select = FindElements::findElement(SelectorsEnum::PINOUT_DETAILS_CREATE_REVISION_SELECT_FIRST_CONNECTOR);
        $select->click();
    }


    static function clickOnSelectSecondConnector()
    {
        $select = FindElements::findElement(SelectorsEnum::PINOUT_DETAILS_CREATE_REVISION_SELECT_SECOND_CONNECTOR);
        $select->click();
    }

    /**
     * @param string $value
     */
    static function clickOnOptionFirstConnectorByName($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::PINOUT_DETAILS_CREATE_REVISION_OPTION_FIRST_CONNECTOR);
        $option = FindElements::findElement($xpath);
        SimpleWait::  waitingOfClick($option);
    }

    /**
     * @param string $value
     */
    static function clickOnOptionSecondConnectorByName($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::PINOUT_DETAILS_CREATE_REVISION_OPTION_SECOND_CONNECTOR);
        $option = FindElements::findElement($xpath);
        SimpleWait::  waitingOfClick($option);
    }


    static function clickOnAddSchematicConnectionButton()
    {
        $button = FindElements::findElement(SelectorsEnum::PINOUT_DETAILS_CREATE_REVISION_ADD_SCHEMATIC_CONNECTION_BUTTON);
        SimpleWait:: waitingOfClick($button);
    }

    /**
     * @return int
     */
    static function getCountTables()
    {
        $tables = FindElements::findElements(SelectorsEnum::PINOUT_DETAILS_CREATE_REVISION_TABLES);
        $count = count($tables);
        return $count;
    }

    /**
     * @param int $numberCable
     */
    static function setCheckBoxByNumberCableInLastTable($numberCable)
    {
        $countTables = self::getCountTables();
        $xpath = str_replace("TABLE", $countTables, SelectorsEnum::PINOUT_DETAILS_CREATE_REVISION_CABLE_CHECKBOXES);
        $checkboxes = FindElements::findElements($xpath);
        $checkbox = $checkboxes[$numberCable - 1];
        SimpleWait:: waitingOfClick($checkbox);
    }

    /**
     * @param string $value
     * @throws \Exception
     */
    public static function checkChooseConnectorValueByName($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::PINOUT_DETAILS_CREATE_REVISION_OPTION_FIRST_CONNECTOR);
        $options = FindElements::findElements($xpath);
        if (count($options) != 1) {
            throw new \Exception("In choose connector " . count($options) . " connectors");
        }
    }

    public static function checkChooseSecondConnectorValueByName($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::PINOUT_DETAILS_CREATE_REVISION_OPTION_SECOND_CONNECTOR);
        $options = FindElements::findElements($xpath);
        if (count($options) != 1) {
            throw new \Exception("In choose connector " . count($options) . " connectors");
        }
    }
}