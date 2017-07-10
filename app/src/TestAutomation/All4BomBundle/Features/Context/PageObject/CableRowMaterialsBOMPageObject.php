<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

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
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::CABLE_ROW_METERIALS_BOM_SELECT_PART_BUTTONS));
        $button = $buttons[$numberSelectPart - 1];
        $button->click();
    }

    public static function clickOnFamilySelect()
    {
        LastPhrase::setPhrase("Кнопка раскрытия списка Family в таблице выбора не появилась");
        SimpleWait::waitShow(SelectorsEnum::CABLE_ROW_METERIALS_BOM_FAMILY_SELECT);
        LastPhrase::setPhrase("Кнопка раскрытия списка Family в таблице выбора небыла найдена по xpath: " . SelectorsEnum::CABLE_ROW_METERIALS_BOM_FAMILY_SELECT);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CABLE_ROW_METERIALS_BOM_FAMILY_SELECT));
        LastPhrase::setPhrase("Кнопка раскрытия списка Family в таблице выбора не нажалась");
        $select->click();
    }

    /**
     * @param string $value
     */
    public static function setFamilyOption($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::CABLE_ROW_METERIALS_BOM_FAMILY_OPTION);
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл найден. Xpath элемента: " . $xpath);
        SimpleWait::waitShow($xpath);
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл найден по xpath: " . $xpath);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл нажат. Xpath элемента: " . $xpath);
        $select->click();
    }

    /**
     */
    public static function clickOnCategorySelect()
    {
        LastPhrase::setPhrase("Кнопка раскрытия списка Category в таблице выбора не появилась");
        SimpleWait::waitShow(SelectorsEnum::CABLE_ROW_METERIALS_BOM_CATEGORY_SELECT);
        LastPhrase::setPhrase("Кнопка раскрытия списка Category в таблице выбора не найдена по xpath:" . SelectorsEnum::CABLE_ROW_METERIALS_BOM_CATEGORY_SELECT);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CABLE_ROW_METERIALS_BOM_CATEGORY_SELECT));
        LastPhrase::setPhrase("Кнопка раскрытия списка Category в таблице выбора не нажалась");
        $select->click();
    }

    /**
     * @param string $value
     */
    public static function setCategoryOption($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::CABLE_ROW_METERIALS_BOM_CATEGORY_OPTION);
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл найден. Xpath элемента: " . $xpath);
        SimpleWait::waitShow($xpath);
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл найден по xpath: " . $xpath);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл нажат. Xpath элемента: " . $xpath);
        $select->click();
    }

    public static function clickOnFirstLineInTable()
    {
        $xpath = SelectorsEnum::CABLE_ROW_METERIALS_BOM_LINE_PART_NUMBER;
        SimpleWait::waitShow($xpath);
        $selects = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("В таблице выбора не нажалось на строку под номером 1. Xpath элемента" . $xpath);
        $selects[0]->click();
    }

    /**
     * @param int $number
     * @throws \Exception
     */
    public static function checkPartNumberSelectPartByNumberNotNull($number)
    {
        $partNumbers = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::CABLE_ROW_METERIALS_BOM_PART_NUMBER));
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
        $buttoms = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::CABLE_ROW_METERIALS_BOM_SELECT_PART_BUTTONS));
        if (count($buttoms) != $number) {
            throw new \Exception("In bom " . count($buttoms) . " [Select part] buttoms");
        }
    }

}