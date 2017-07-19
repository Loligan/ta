<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class TabCreateRevisionTabPageObject implements PageObject
{


    public static function clickOnRevisionsTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::TAB_CREATE_REVISION_REVISIONS_TAB);
        $tab->click();
    }

    public static function clickOnDraftTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::TAB_CREATE_REVISION_DRAFT_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnBOMTab()
    {
        SimpleWait::waitShow(SelectorsEnum::TAB_CREATE_REVISION_BOM_TAB);
        $tab =FindElements::findElement(SelectorsEnum::TAB_CREATE_REVISION_BOM_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnPinoutDetailsTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::TAB_CREATE_REVISION_PINOUT_DETAILS_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnPinoutSchemasTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::TAB_CREATE_REVISION_PINOUT_SCHEMAS_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnLabelsTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::TAB_CREATE_REVISION_LABELS_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnNotesTab()
    {
        $tab = FindElements::findElement(SelectorsEnum::TAB_CREATE_REVISION_NOTES_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    public static function clickOnSaveTab()
    {
        $title = FeatureContext::getWebDriver()->getTitle();
        $tab = FindElements::findElement(SelectorsEnum::TAB_CREATE_REVISION_SAVE_TAB);
        SimpleWait:: waitingOfClick($tab);
        SimpleWait:: waitTitleHide($title);
    }

    public static function openPage()
    {
        DraftCreateRevisionsPageObject::openPage();
    }
}