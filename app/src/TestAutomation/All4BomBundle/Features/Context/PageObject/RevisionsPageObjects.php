<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;


class RevisionsPageObjects implements PageObject
{

    static function init()
    {
    }


    static function openPage()
    {
        CableAssembliesPageObject::openRevisionsPageLatestCableAssembliesOnPage();
    }

    /**
     * @throws \Exception
     */
    static function clickOnLatestRevision()
    {
        $count = count(FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::REVISION_LINKS_TO_REVISIONS_PAGE)));
        if ($count > 0) {
            FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::REVISION_LINKS_TO_REVISIONS_PAGE))[$count - 1]->click();
        } else {
            throw new \Exception("In cable assembly not found revisions");
        }
    }


    static function clickOnCreateRevisionButton()
    {
        SimpleWait::  waitingOfClick(FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::REVISION_CREATE_REVISION_BUTTON)));
    }

    /**
     * @param string $CAMain
     * @throws \Exception
     */
    static function openLatestRevisionsByCableAssembliesName($CAMain)
    {
        CableAssembliesPageObject::openCableAssembliesByName($CAMain);
        $count = count(FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::REVISION_LINKS_TO_REVISIONS_PAGE)));
        if ($count > 0) {
            FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::REVISION_LINKS_TO_REVISIONS_PAGE))[$count - 1]->click();
        } else {
            throw new \Exception("In cable assembly not found revisions");
        }
    }

    /**
     * @param string $CAMain
     */
    static function createNewRevisionInCableAssembliesByName($CAMain)
    {
        CableAssembliesPageObject::openCableAssembliesByName($CAMain);
        self::clickOnCreateRevisionButton();
    }

    /**
     * @param string $nameRevision
     * @throws \Exception
     */
    static function openLatestRevisionByName($nameRevision)
    {
        $nameRevision = trim($nameRevision);
        $xpath = str_replace("VALUE", $nameRevision, SelectorsEnum::REVISION_EDIT_REVISION_BUTTON_BY_NAME_REVISION);
        print $xpath;
        $revisions = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        $countRevisions = count($revisions);
        if ($countRevisions > 0) {
            $revisions[$countRevisions - 1]->click();
        } else {
            throw  new \Exception("Revision '" . $nameRevision . "' not found");
        }
    }

    /**
     * @param string $name
     */
    static function deleteAllRevisionsByName($name)
    {
        $xpath = str_replace("VALUE", $name, SelectorsEnum::REVISION_DELETE_REVISIONS_BUTTOMS);
        while (true) {
            $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
            if (count($buttons) > 0) {
                $xpathEditButton = str_replace("VALUE", $name, SelectorsEnum::REVISION_EDIT_REVISION_BUTTON_BY_NAME_REVISION);
                $editButtons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpathEditButton));
                $editButton = $editButtons[0];
                $href = $editButton->getAttribute("href");
                preg_match_all("/[0-9]{2,}$/", $href, $result, PREG_PATTERN_ORDER);
                $number_revision = $result[0][0];
                $buttons[0]->click();
                $xpathAcceptButton = str_replace("VALUE", $number_revision, SelectorsEnum::REVISION_ACCEPT_DELETE_REVISION_BUTTON);
                SimpleWait::waitShow($xpathAcceptButton);
                $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathAcceptButton));
                SimpleWait::  waitingOfClick($button);
            } else {
                break;
            }
        }
    }

    /**
     * @param string $name
     */
    public static function clickOnCreateTenderByNameRevision($name)
    {
        $xpath = str_replace("VALUE", $name, SelectorsEnum::REVISION_CREATE_TENDER_REVISION_BUTTON_BY_NAME_REVISION);
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        $buttons[count($buttons) - 1]->click();
    }

    /**
     * @param $nameRevision
     * @throws \Exception
     */
    public static function openGetDraftPageByRevisionName($nameRevision)
    {
        $xpath = str_replace("VALUE", $nameRevision, SelectorsEnum::REVISION_EDIT_REVISION_BUTTON_BY_NAME_REVISION);
        $revisions = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        $countRevisions = count($revisions);
        if ($countRevisions > 0) {
            $href = $revisions[$countRevisions - 1]->getAttribute("href");
            $revisionGetDraftHref = str_replace("edit", "get-draft", $href);
            FeatureContext::getWebDriver()->get($revisionGetDraftHref);
        } else {
            throw  new \Exception("Revision '" . $nameRevision . " not found");
        }
    }
}