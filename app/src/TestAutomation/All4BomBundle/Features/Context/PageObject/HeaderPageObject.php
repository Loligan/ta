<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class HeaderPageObject implements PageObject
{

    static function openPage()
    {
    }

    static function clickOnHomeTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::HEADER_HOME_TAB);
        $tab->click();
    }

    static function clickOnCableAssembliesTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::HEADER_CABLE_ASSEMBLIES_TAB);
        $tab->click();
    }


    static function clickOnCableRowMaterialsTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::HEADER_CABLE_ROW_MATERIALS_TAB);
        $tab->click();
    }


    static function clickOnCableUserImagesTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::HEADER_USER_IMAGES_TAB);
        $tab->click();
    }


    static function clickOnLeaveWithoutSavingButton()
    {
        $tab = FindElements::findElement(SelectorsEnum::HEADER_LEAVE_WITHOUT_SAVING_BUTTON);
        SimpleWait:: waitingOfClick($tab);
    }
}