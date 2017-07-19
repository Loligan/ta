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
        $tab = FindElements::findElement(SelectorsEnum::HOME_PAGE_CABLE_ROW_MATERIALS_TAB);
        $tab->click();
    }


    static function closeSymfonyTab()
    {
        $button = FindElements::findElement(SelectorsEnum::HOME_PAGE_SIMFONY_TAB_BUTTON);
        $button->click();
    }


    static function openPage()
    {
        FeatureContext::getWebDriver()->get(AppValues::URL);
    }


    static function pressOnLoginButton()
    {
        $button = FindElements::findElement(SelectorsEnum::HOME_PAGE_LOGIN_BUTTON);
        $button->click();
    }


    static function pressOnCableAssembliesTab()
    {
        $tab =FindElements::findElement(SelectorsEnum::HOME_PAGE_CABLE_ASSEMLIES_TAB);
        $tab->click();
    }

    /**
     * @throws \Exception
     */
    public static function checkCableAssembliesTab()
    {
        $tab = FindElements::findElements(SelectorsEnum::HOME_PAGE_CABLE_ASSEMLIES_TAB);
        if (count($tab) != 1) {
            throw new \Exception("cable assemlbies tab not found");
        }
    }

    /**
     * @throws \Exception
     */
    public static function checkLoginButton()
    {
        $tab = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::HOME_PAGE_LOGIN_BUTTON));
        if (count($tab) != 1) {
            throw new \Exception("login button not found");
        }
    }

    public static function checkUserImagesTab()
    {
        $tab = FindElements::findElements(SelectorsEnum::HOME_PAGE_USER_IMAGES_TAB);
        if (count($tab) != 1) {
            throw new \Exception("user images tab not found");
        }
    }

    public static function checkCableRowMaterialsTab()
    {
        $tab = FindElements::findElements(SelectorsEnum::HOME_PAGE_CABLE_ROW_MATERIALS_TAB);
        if (count($tab) != 1) {
            throw new \Exception("user images tab not found");
        }
    }

    public static function clickOnTendersTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::HOME_PAGE_TENDERS_TAB);
        $tab->click();
    }


    private static function clickOnWelcomeTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::HOME_PAGE_WELCOME_TAB);
        $tab->click();
    }


    private static function clickOnSupplierPanelButton()
    {
        $tab = FindElements::findElement(SelectorsEnum::HOME_PAGE_SUPPLIER_PANEL_BUTTON);
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