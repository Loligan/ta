<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class DraftCableRowMaterialsPageObject implements PageObject
{

    static function openPage()
    {
        CableRowMaterialsPageObject::openPage();
    }


    static function clickOnTextIcon()
    {
        LastPhrase::setPhrase("Иконка 'Текст' не появилась на панели инструментов по xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_ICON);
        SimpleWait::waitShow(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_ICON);
        LastPhrase::setPhrase("Иконка 'Текст' не была нажата. Xpath элемента: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_ICON));
        SimpleWait:: waitingOfClick($icon);
    }


    /**
     * @param string $front
     */
    static function setFrontText($front)
    {
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(str_replace("VALUE", $front, SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_FONT)));
        $button->click();
    }

    /**
     * @param int $size
     */
    static function setFrontSizeText($size)
    {
        LastPhrase::setPhrase("Значение размера шрифта " . $size . " не найдена в Draft CRM. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_SIZE);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(str_replace("VALUE", $size, SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_SIZE)));
        LastPhrase::setPhrase("Значение размера шрифта " . $size . " не выбраны в Draft CRM. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_SIZE);
        $button->click();
    }

    /**
     * @param string $color
     */
    static function setColorFront($color)
    {
        LastPhrase::setPhrase("Область ввода значения цвета в CRM Draft не найдена. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_COLOR);
        $colorInput = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_COLOR));
        LastPhrase::setPhrase("Значение цвета в CRM Draft не введены. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_COLOR);
        $colorInput->sendKeys($color);
    }


    static function clickOnTextButton()
    {
        LastPhrase::setPhrase("Кнопка Text небыла найдена. Xpath:");
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_TEXT_BUTTON));
        LastPhrase::setPhrase("Кнопка Text небыла нажата. Xpath:");
        $button->click();
    }


    public static function clickOnCustomDimentionIcon()
    {
        LastPhrase::setPhrase("Иконка Custom Dimention не была найдена. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CUSTOM_DIMENTION_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CUSTOM_DIMENTION_ICON));
        LastPhrase::setPhrase("Иконка Custom Dimention не была нажата. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CUSTOM_DIMENTION_ICON);
        $icon->click();
    }


    public static function clickOnCablerowMaterialsIcon()
    {
        LastPhrase::setPhrase("Иконка Cable Row Materials не была найдена. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CABLE_ROW_MATERIALS_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CABLE_ROW_MATERIALS_ICON));
        LastPhrase::setPhrase("Иконка Cable Row Materials не была нажата. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CABLE_ROW_MATERIALS_ICON);
        $icon->click();
    }

    /**
     * @param int $cellNumber
     */
    public static function clickOnCableRowMaterialsCell($cellNumber)
    {
        $cells = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CRM_CELL));
        SimpleWait::  waitingOfClick($cells[$cellNumber-1]);
    }

    public static function clickOnWrapIcon()
    {
        LastPhrase::setPhrase("Иконка Wrap не была найдена. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_WRAP_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_WRAP_ICON));
        LastPhrase::setPhrase("Иконка Wrap не была нажата. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_WRAP_ICON);
        $icon->click();
    }

    public static function clickOnCopyIcon()
    {
        LastPhrase::setPhrase("Иконка Copy не была найдена. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_ICON));
        LastPhrase::setPhrase("Иконка Copy не была нажата. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_ICON);
        $icon->click();
    }

    /**
     * @param int $QTY
     */
    public static function setQTYCopyValue($QTY)
    {
        SimpleWait::waitShow(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_QUANTITY);
        LastPhrase::setPhrase("Поле ввода QTY в Copy не было найдено. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_QUANTITY);
        $qty = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_QUANTITY));
        LastPhrase::setPhrase("Поле ввода QTY в Copy не было очищенно. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_QUANTITY);
        $qty->clear();
        LastPhrase::setPhrase("В поле ввода QTY в Copy не были введены значения. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_COPY_QUANTITY);
        $qty->sendKeys($QTY);
    }

    public static function clickOnCloneButton()
    {
        LastPhrase::setPhrase("Кнопка Copy не была найдена. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CLONE_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CLONE_BUTTON));
        LastPhrase::setPhrase("Кнопка Copy не была нажата. Xpath: " . SelectorsEnum::DRAFT_CABLE_ROW_MATERIALS_CLONE_BUTTON);
        $button->click();
    }
}