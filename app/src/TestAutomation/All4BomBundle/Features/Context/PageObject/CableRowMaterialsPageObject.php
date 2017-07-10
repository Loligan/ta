<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class CableRowMaterialsPageObject implements PageObject
{


    static function clickOnCreateButton()
    {
        LastPhrase::setPhrase("Кнопка [Create cable row materials] на странице Cable Row Materials не была найдена. CssSelector элемента: " . SelectorsEnum::CABLE_ROW_MATERIALS_CREATE_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CABLE_ROW_MATERIALS_CREATE_BUTTON));
        LastPhrase::setPhrase("Кнопка [Create cable row materials] на странице Cable Row Materials не была нажата. CssSelector элемента: " . SelectorsEnum::CABLE_ROW_MATERIALS_CREATE_BUTTON);
        $button->click();
    }

    static function openPage()
    {
        LoginPageObject::openPage();
        LoginPageObject::setInformation();
        LoginPageObject::pressLoginButton();
        HomePageObject::clickOnCableRowMaterialsTab();
    }

    /**
     * @param string $v
     * @return string
     */
    private static function getValue($v)
    {
        if ($v == "GoodMaxString") {
            return SelectorsEnum::GOOD_MAX_STRING;
        }
        if ($v == "BadMaxString") {
            return SelectorsEnum::BAD_MAX_STRING;
        }
        return $v;
    }

    /**
     * @param string $name
     * @throws \Exception
     */
    static function checkCAInTable($name)
    {
        LastPhrase::setPhrase("Cable Row Materials с именем " . $name . " не был найден");
        SimpleWait::waitShow(SelectorsEnum::CABLE_ROW_MATERIALS_CREATE_BUTTON);
        $pageSource = FeatureContext::getWebDriver()->getPageSource();
        $contentFount = strpos($pageSource, substr(self::getValue($name), 0, 10));
        if ($contentFount == false) {
            throw new \Exception("Cannot find content: " . substr($name, 0, 100));
        }
    }

    /**
     * @param $name
     */
    public static function clickOnEditButtonByName($name)
    {
        LastPhrase::setPhrase("Кнопка [EDIT] в строке Cable Row Materials с именем " . $name . " не была найдена");
        $xpath = str_replace('VALUE', $name, SelectorsEnum::CABLE_ROW_MATERIALS_EDIT_BUTTON);
        $editButton = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Кнопка [EDIT] в строке Cable Row Materials с именем " . $name . " не была нажата");
        $editButton[count($editButton)-1]->click();
    }

    /**
     * @param string $nameCableAssemblies
     */
    public static function deleteAllCRMByName($nameCableAssemblies)
    {
        $xpathDelButton = str_replace("VALUE",$nameCableAssemblies,SelectorsEnum::CABLE_ROW_MATERIALS_DELETE_BUTTOM);
        $xpathAcceptDeleteButtons = str_replace("VALUE",$nameCableAssemblies,SelectorsEnum::CABLE_ROW_MATERIALS_DELETE_BUTTOM);
        $deleteButtons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpathDelButton));
        $acceptDeleteButtons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpathAcceptDeleteButtons));
        foreach ($deleteButtons as $key => $button){
            SimpleWait::waitingOfClick($button);
            SimpleWait::waitingOfClick($acceptDeleteButtons[$key]);
        }
    }

}