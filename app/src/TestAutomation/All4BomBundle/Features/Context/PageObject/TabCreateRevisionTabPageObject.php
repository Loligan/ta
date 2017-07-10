<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class TabCreateRevisionTabPageObject implements PageObject
{


    public static function clickOnRevisionsTab()
    {
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TAB_CREATE_REVISION_REVISIONS_TAB));
        $tab->click();
    }

    public static function clickOnDraftTab()
    {
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TAB_CREATE_REVISION_DRAFT_TAB));
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnBOMTab()
    {
        SimpleWait::waitShow(SelectorsEnum::TAB_CREATE_REVISION_BOM_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TAB_CREATE_REVISION_BOM_TAB));
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnPinoutDetailsTab()
    {
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TAB_CREATE_REVISION_PINOUT_DETAILS_TAB));
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnPinoutSchemasTab()
    {
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TAB_CREATE_REVISION_PINOUT_SCHEMAS_TAB));
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnLabelsTab()
    {
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TAB_CREATE_REVISION_LABELS_TAB));
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnNotesTab()
    {
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TAB_CREATE_REVISION_NOTES_TAB));
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnSaveTab()
    {
        $title = FeatureContext::getWebDriver()->getTitle();
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::TAB_CREATE_REVISION_SAVE_TAB));
        SimpleWait:: waitingOfClick($tab);
        SimpleWait:: waitTitleHide($title);
    }

    public static function openPage()
    {
        DraftCreateRevisionsPageObject::openPage();
    }
}