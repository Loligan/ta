<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class DraftCableRowMaterialsPageObject implements PageObject
{

    static function openPage()
    {
        CableRowMaterialsPageObject::openPage();
    }


    static function clickOnTextIcon()
    {
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_ICON);
        SimpleWait:: waitingOfClick($icon);
    }


    /**
     * @param string $front
     */
    static function setFrontText($front)
    {
        $xpath = str_replace("VALUE", $front, SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_FONT);
        $button = FindElements::findElement($xpath);
        $button->click();
    }

    /**
     * @param int $size
     */
    static function setFrontSizeText($size)
    {
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(str_replace("VALUE", $size, SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_SIZE)));
        $button->click();
    }

    /**
     * @param string $color
     */
    static function setColorFront($color)
    {
        $colorInput = FindElements::findElement(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_COLOR);
        $colorInput->sendKeys($color);
    }


    static function clickOnTextButton()
    {
        $button = FindElements::findElement(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_BUTTON);
        $button->click();
    }


    public static function clickOnCustomDimentionIcon()
    {
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CUSTOM_DIMENTION_ICON);
        $icon->click();
    }


    public static function clickOnCablerowMaterialsIcon()
    {
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CABLE_ROW_MATERIALS_ICON);
        $icon->click();
    }

    /**
     * @param int $cellNumber
     */
    public static function clickOnCableRowMaterialsCell($cellNumber)
    {
        $cells = FindElements::findElements(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CRM_CELL);
        SimpleWait::  waitingOfClick($cells[$cellNumber-1]);
    }

    public static function clickOnWrapIcon()
    {
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_WRAP_ICON);
        $icon->click();
    }

    public static function clickOnCopyIcon()
    {

        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_ICON);
        $icon->click();
    }

    /**
     * @param int $QTY
     */
    public static function setQTYCopyValue($QTY)
    {
        $qty = FindElements::findElement(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_QUANTITY);
        $qty->clear();
        $qty->sendKeys($QTY);
    }

    public static function clickOnCloneButton()
    {
        $button = FindElements::findElement(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CLONE_BUTTON);
        $button->click();
    }
}