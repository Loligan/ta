<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class CableRowMaterialsBOMPageObject implements PageObject
{
    static function openPage()
    {
        CreateCableRowMaterialsPageObject::openPage();
        CreateCableRowMaterialsPageObject::clickOnBomInfoTab();
    }

    static function clickOnBOMTab()
    {
        CreateCableRowMaterialsPageObject::clickOnBomInfoTab();
    }

    /**
     * @param int $numberSelectPart
     */
    static function clickOnSelectPartButtonByNumber($numberSelectPart)
    {
        $buttons = FindElements::findElements(SelectorsEnum::CABLE_ROW_METERIALS_BOM_SELECT_PART_BUTTONS);
        $button = $buttons[$numberSelectPart - 1];
        $button->click();
    }

    public static function clickOnFamilySelect()
    {
        $select = FindElements::findElement(SelectorsEnum::CABLE_ROW_METERIALS_BOM_FAMILY_SELECT);
        $select->click();
    }

    /**
     * @param string $value
     */
    public static function setFamilyOption($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::CABLE_ROW_METERIALS_BOM_FAMILY_OPTION);
        $select = FindElements::findElement($xpath);
        $select->click();
    }

    /**
     */
    public static function clickOnCategorySelect()
    {
        $select = FindElements::findElement(SelectorsEnum::CABLE_ROW_METERIALS_BOM_CATEGORY_SELECT);
        $select->click();
    }

    /**
     * @param string $value
     */
    public static function setCategoryOption($value)
    {

        $xpath = str_replace("VALUE", $value, SelectorsEnum::CABLE_ROW_METERIALS_BOM_CATEGORY_OPTION);
        $select = FindElements::findElement($xpath);
        $select->click();
    }

    public static function clickOnFirstLineInTable()
    {
        $xpath = SelectorsEnum::CABLE_ROW_METERIALS_BOM_LINE_PART_NUMBER;
        $select = FindElements::findElements($xpath,true);
        $select->click();
    }

    /**
     * @param int $number
     * @throws \Exception
     */
    public static function checkPartNumberSelectPartByNumberNotNull($number)
    {
        $partNumbers = FindElements::findElements(SelectorsEnum::CABLE_ROW_METERIALS_BOM_PART_NUMBER);
        if ($partNumbers[$number - 1]->getText() == null) {
            throw new \Exception("PartNumbers by " . $number . " number is null");
        }
    }

    /**
     * @param int $number
     * @throws \Exception
     */
    public static function checkSelectPartBottomsNumbers($number)
    {
        $buttons = FindElements::findElements(SelectorsEnum::CABLE_ROW_METERIALS_BOM_SELECT_PART_BUTTONS);
        if (count($buttons) != $number) {
            throw new \Exception("In bom " . count($buttons) . " [Select part] buttoms");
        }
    }

}