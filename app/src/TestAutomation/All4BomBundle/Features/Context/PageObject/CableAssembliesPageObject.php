<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class CableAssembliesPageObject implements PageObject
{

    static function init()
    {

    }

    /**
     */
    static function openPage()
    {
        LoginPageObject::openPage();
        LoginPageObject::setInformation();
        LoginPageObject::pressLoginButton();
        HomePageObject::pressOnCableAssembliesTab();
    }

    /**
     */
    static function clickOnCableRowMaterialsTab()
    {
        LastPhrase::setPhrase("Кнопка Cable Row Materials в панели не была найдена на странице Cable Assemblies");
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CABLE_ASSEMBLIES_CABLE_ROW_MATERIALS_TAB));
        LastPhrase::setPhrase("Кнопка Cable Row Materials в панели не была нажата на странице Cable Assemblies");
        $tab->click();
    }


    /**
     */
    static function clickOnCreateCableAssemblyButton()
    {
        LastPhrase::setPhrase("Кнопка [Create Cable Assembly] не была найдена на странице Cable Assemblies");
        SimpleWait::waitShow(SelectorsEnum::CABLE_ASSEMBLIES_CREATE_CABLE_ASSEMLIES_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CABLE_ASSEMBLIES_CREATE_CABLE_ASSEMLIES_BUTTON));
        LastPhrase::setPhrase("Кнопка [Create Cable Assembly] не была нажата на странице Cable Assemblies");
        $button->click();
    }

    /**
     * @throws \Exception
     */
    static function openRevisionsPageLatestCableAssembliesOnPage()
    {
        self::openPage();
        $count = count(FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::CABLE_ASSEMBLIES_REVISION_LINKS)));
        if ($count > 0) {
            SimpleWait::  waitingOfClick(FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::CABLE_ASSEMBLIES_REVISION_LINKS))[$count - 1]);
        } else {
            throw new \Exception("On Cable Assemblies Page not found cable assemblies.");
        }
    }

    /**
     * @param string $xpath
     * @param string $value
     * @return string
     */
    private static function getXpath($xpath, $value)
    {
        $result = str_replace("VALUE", $value, $xpath);
        return $result;
    }

    /**
     * @param string $name
     * @throws \Exception
     */
    static function openCableAssembliesByName($name)
    {
        self::openPage();
        $revision = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath(SelectorsEnum::CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name)));
        $count = count($revision);
        if (count($revision) > 0) {
            $revision[$count - 1]->click();
        } else {
            throw new \Exception("Cable assembly with name: " . $name . " not found");
        }
    }

    /**
     * @param string $name
     * @throws \Exception
     */
    static function clickOnEditButtonByCableAssembliesName($name)
    {
        LastPhrase::setPhrase("Не была найдена ссылка на ревизии или Cable Assemblies с именем " . $name);
        $xpath = str_replace('VALUE',$name,SelectorsEnum::CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME);
        SimpleWait::waitShow($xpath);
        $revision = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        var_dump($xpath);
        $count = count($revision);
        if (count($revision) > 0) {
            $revision[$count - 1]->click();
        } else {
            LastPhrase::setPhrase("Не была найдена ссылка на ревизии или Cable Assemblies с именем " . $name);
            throw new \Exception("Cable assembly with name: " . $name . " not found");
        }
    }

    /**
     * @param string $name
     * @throws \Exception
     */
    public static function clickOnRevisionsLinkByNameCableAssemblies($name)
    {
        LastPhrase::setPhrase("Не была найдена ссылка на ревизии с именем " . $name);
        $revision = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath(SelectorsEnum::CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name)));
        $count = count($revision);
        if (count($revision) > 0) {
            LastPhrase::setPhrase("Не была нажата ссылка на ревизии с именем " . $name);
            $revision[$count - 1]->click();
        } else {
            LastPhrase::setPhrase("Не был найдена ссылка на ревизии с именем " . $name);
            throw new \Exception("Cable assembly with name: " . $name . " not found");
        }
    }

    /**
     * @param string $name
     * @return bool
     * @throws \Exception
     */
    public static function checkCableAssemliesByName($name)
    {
        LastPhrase::setPhrase("Cable Assemblies с именеим " . $name . " небыла найдена. Поиск проивзодился по наличию линка на Cable revision по xpath: " . self::getXpath(SelectorsEnum::CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name));
        $revision = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath(SelectorsEnum::CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name)));
        if (count($revision) > 0) {
            return true;
        } else {
            throw new \Exception("Cable assembly with name: " . $name . " not found");
        }
    }

    /**
     * @param string $nameCableAssemblies
     */
    public static function deleteAllCableAssembliesByName($nameCableAssemblies)
    {
        while (true) {
            $xpathLink = str_replace("VALUE", $nameCableAssemblies, SelectorsEnum::CABLE_ASSEMBLIES_LINKS);
            $links = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpathLink));
            if (count($links) != 0 && $nameCableAssemblies != null) {
                $hrefBuf = substr(preg_replace("/[^0-9]/", "", $links[0]->getAttribute("href")), 1);
                $xpathDeleteButtom = str_replace("VALUE", $hrefBuf, SelectorsEnum::CABLE_ASSEMBLIES_DELETE_BUTTOM);
                $deleteButtom = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathDeleteButtom));
                $deleteButtom->click();
                $xpathAcceptButton = str_replace("VALUE", $hrefBuf, SelectorsEnum::CABLE_ASSEMBLIES_ACCEPT_DELETE_REVISION_BUTTON);
                SimpleWait::waitShow($xpathAcceptButton);
                $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathAcceptButton));
                SimpleWait::  waitingOfClick($button);
            } else {
                break;
            }
        }
    }

    /**
     */
    public static function pressLastEditButton()
    {
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::CABLE_ASSEMBLIES_EDIT_ACTION_BUTTONS));
        $button = $buttons[count($buttons) - 1];
        $button->click();
    }

    /**
     */
    public static function clickOnCreateForPDFButton()
    {
        SimpleWait::waitShow(SelectorsEnum::CABLE_ASSEMBLIES_CREATE_FOR_PDF_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CABLE_ASSEMBLIES_CREATE_FOR_PDF_BUTTON));
        $button->click();
    }

}