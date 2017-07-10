<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class HeaderPageObject implements PageObject
{

    static function openPage()
    {
    }

    static function clickOnHomeTab()
    {
        LastPhrase::setPhrase("Кнопка Home в шапке не найдена. Xpath:" . SelectorsEnum::HEADER_HOME_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HEADER_HOME_TAB));
        LastPhrase::setPhrase("Кнопка Home в шапке не нажата. Xpath:" . SelectorsEnum::HEADER_HOME_TAB);
        $tab->click();
    }

    static function clickOnCableAssembliesTab()
    {
        LastPhrase::setPhrase("Кнопка Cable Assemblies в шапке не найдена. Xpath:" . SelectorsEnum::HEADER_CABLE_ASSEMBLIES_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HEADER_CABLE_ASSEMBLIES_TAB));
        LastPhrase::setPhrase("Кнопка Cable Assemblies в шапке не нажата. Xpath:" . SelectorsEnum::HEADER_CABLE_ASSEMBLIES_TAB);
        $tab->click();
    }


    static function clickOnCableRowMaterialsTab()
    {
        LastPhrase::setPhrase("Кнопка Cable row materials в шапке не найдена. Xpath:" . SelectorsEnum::HEADER_CABLE_ROW_MATERIALS_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HEADER_CABLE_ROW_MATERIALS_TAB));
        LastPhrase::setPhrase("Кнопка Cable row materials в шапке не нажата. Xpath:" . SelectorsEnum::HEADER_CABLE_ROW_MATERIALS_TAB);
        $tab->click();
    }


    static function clickOnCableUserImagesTab()
    {
        LastPhrase::setPhrase("Кнопка User Images в шапке не найдена. Xpath:" . SelectorsEnum::HEADER_USER_IMAGES_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HEADER_USER_IMAGES_TAB));
        LastPhrase::setPhrase("Кнопка User Images в шапке не нажата. Xpath:" . SelectorsEnum::HEADER_USER_IMAGES_TAB);
        $tab->click();
    }


    static function clickOnLeaveWithoutSavingButton()
    {
        LastPhrase::setPhrase("Кнопка Leave Without Saving не найдена. Xpath:" . SelectorsEnum::HEADER_LEAVE_WITHOUT_SAVING_BUTTON);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HEADER_LEAVE_WITHOUT_SAVING_BUTTON));
        LastPhrase::setPhrase("Кнопка User Images в шапке не нажата. Xpath:" . SelectorsEnum::HEADER_USER_IMAGES_TAB);
        SimpleWait:: waitingOfClick($tab);
    }
}