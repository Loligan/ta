<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\GettingValues\AppValues;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class HomePageObject implements PageObject
{

    static function init()
    {
    }


    static function clickOnCableRowMaterialsTab()
    {
        LastPhrase::setPhrase("Копка Cable Row Materials в шапке не найдена. Xpath: " . SelectorsEnum::HOME_PAGE_CABLE_ROW_MATERIALS_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_CABLE_ROW_MATERIALS_TAB));
        LastPhrase::setPhrase("Копка Cable Row Materials в шапке не нажата. Xpath: " . SelectorsEnum::HOME_PAGE_CABLE_ROW_MATERIALS_TAB);
        $tab->click();
    }


    static function closeSymfonyTab()
    {
        LastPhrase::setPhrase("Копка закрытие Symfony tab не найдена. Xpath: " . SelectorsEnum::HOME_PAGE_SIMFONY_TAB_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_SIMFONY_TAB_BUTTON));
        LastPhrase::setPhrase("Копка закрытие Symfony tab не нажата. Xpath: " . SelectorsEnum::HOME_PAGE_SIMFONY_TAB_BUTTON);
        $button->click();
    }


    static function openPage()
    {
        LastPhrase::setPhrase("Сайт не открыт по URL: " . AppValues::URL);
        FeatureContext::getWebDriver()->get(AppValues::URL);
    }


    static function pressOnLoginButton()
    {
        LastPhrase::setPhrase("Кнопка Login небыла найдена. Xpath: " . SelectorsEnum::HOME_PAGE_LOGIN_BUTTON);

//        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_LOGIN_BUTTON));
        $button = FindElements::findElement(SelectorsEnum::HOME_PAGE_LOGIN_BUTTON,$screen);
        file_put_contents("asfas213566666.png",$screen);
        LastPhrase::setPhrase("Кнопка Login небыла нажата. Xpath: " . SelectorsEnum::HOME_PAGE_LOGIN_BUTTON);
        $button->click();
    }


    static function pressOnCableAssembliesTab()
    {
        LastPhrase::setPhrase("Кнопка Cable Assemlies в шапке небыла найдена. Xpath: " . SelectorsEnum::HOME_PAGE_LOGIN_BUTTON);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_CABLE_ASSEMLIES_TAB));
        LastPhrase::setPhrase("Кнопка Cable Assemlies в шапке небыла нажата. Xpath: " . SelectorsEnum::HOME_PAGE_LOGIN_BUTTON);
        $tab->click();
    }

    /**
     * @throws \Exception
     */
    public static function checkCableAssembliesTab()
    {
        LastPhrase::setPhrase("Кнопка Cable Assemlies в шапке небыла найдена. Xpath: " . SelectorsEnum::HOME_PAGE_LOGIN_BUTTON);
        $tab = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_CABLE_ASSEMLIES_TAB));
        if (count($tab) != 1) {
            throw new \Exception("cable assemlbies tab not found");
        }
    }

    /**
     * @throws \Exception
     */
    public static function checkLoginButton()
    {
        LastPhrase::setPhrase("Кнопка Login в шапке небыла найдена. Xpath: " . SelectorsEnum::HOME_PAGE_LOGIN_BUTTON);
        $tab = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_LOGIN_BUTTON));
        if (count($tab) != 1) {
            throw new \Exception("login button not found");
        }
    }

    public static function checkUserImagesTab()
    {
        LastPhrase::setPhrase("Кнопка User Images в шапке небыла найдена. Xpath: " . SelectorsEnum::HOME_PAGE_LOGIN_BUTTON);
        $tab = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_USER_IMAGES_TAB));
        if (count($tab) != 1) {
            throw new \Exception("user images tab not found");
        }
    }

    public static function checkCableRowMaterialsTab()
    {
        LastPhrase::setPhrase("Кнопка Cable Row Materials в шапке небыла найдена. Xpath: " . SelectorsEnum::HOME_PAGE_LOGIN_BUTTON);
        $tab = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_CABLE_ROW_MATERIALS_TAB));
        if (count($tab) != 1) {
            throw new \Exception("user images tab not found");
        }
    }

    public static function clickOnTendersTab()
    {
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_TENDERS_TAB));
        $tab->click();
    }


    private static function clickOnWelcomeTab()
    {
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_WELCOME_TAB));
        $tab->click();
    }


    private static function clickOnSupplierPanelButton()
    {
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_SUPPLIER_PANEL_BUTTON));
        $tab->click();
    }


    public static function clickOnSupplierPanel()
    {
        self::clickOnWelcomeTab();
        self::clickOnSupplierPanelButton();
    }

    public static function logout()
    {
        self::clickOnWelcomeTab();
        self::clickOnLogoutButton();
    }

    private static function clickOnLogoutButton()
    {
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_LOGOUT_BUTTON));
        $buttons[0]->click();

    }

}