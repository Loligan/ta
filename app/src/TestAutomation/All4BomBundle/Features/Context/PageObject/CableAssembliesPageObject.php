<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

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
        $tab = FindElements::findElement(SelectorsEnum::CABLE_ASSEMBLIES_CABLE_ROW_MATERIALS_TAB);
        $tab->click();
    }


    /**
     */
    static function clickOnCreateCableAssemblyButton()
    {
        $button = FindElements::findElement(SelectorsEnum::CABLE_ASSEMBLIES_CREATE_CABLE_ASSEMLIES_BUTTON);
        $button->click();
    }

    /**
     * @throws \Exception
     */
    static function openRevisionsPageLatestCableAssembliesOnPage()
    {
        self::openPage();
        $elements = FindElements::findElements(SelectorsEnum::CABLE_ASSEMBLIES_REVISION_LINKS);
        $count = count($elements);
        if ($count > 0) {
            $elements[$count - 1]->click();
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
        $xpath = self::getXpath(SelectorsEnum::CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name);
        $revision = FindElements::findElements($xpath);
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
        $xpath = str_replace('VALUE',$name,SelectorsEnum::CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME);
        $revision = FindElements::findElements($xpath);
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
    public static function clickOnRevisionsLinkByNameCableAssemblies($name)
    {
        $xpath = self::getXpath(SelectorsEnum::CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name);
        $revision = FindElements::findElements($xpath);
        $count = count($revision);
        if (count($revision) > 0) {
            $revision[$count - 1]->click();
        } else {
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
        $xpath = self::getXpath(SelectorsEnum::CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME, $name);
        $revision = FindElements::findElements($xpath);
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
            $xpathLink = str_replace("VALUE", $nameCableAssemblies, SelectorsEnum::CABLE_ASSEMBLIES_DELETE_BUTTOM);
            $deleteButtoms = FindElements::findElements($xpathLink);
            foreach ($deleteButtoms as $deleteButtom){
                $id = $deleteButtom->getAttribute("ta-id-ca");
                $deleteButtom->click();
                $xpathAcceptDeleteButton = str_replace("VALUE",$id,SelectorsEnum::CABLE_ASSEMBLIES_ACCEPT_DELETE_REVISION_BUTTON);
                $acceptDeleteButton = FindElements::findElement($xpathAcceptDeleteButton);
                $acceptDeleteButton->click();
                SimpleWait::waitHide($xpathAcceptDeleteButton);
            }
    }

    /**
     */
    public static function pressLastEditButton()
    {
        $buttons = FindElements::findElements(SelectorsEnum::CABLE_ASSEMBLIES_EDIT_ACTION_BUTTONS);
        $button = $buttons[count($buttons) - 1];
        $button->click();
    }

    /**
     */
    public static function clickOnCreateForPDFButton()
    {
        $button = FindElements::findElement(SelectorsEnum::CABLE_ASSEMBLIES_CREATE_FOR_PDF_BUTTON);
        $button->click();
    }

}