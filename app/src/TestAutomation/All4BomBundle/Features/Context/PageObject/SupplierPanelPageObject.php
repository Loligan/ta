<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class SupplierPanelPageObject implements PageObject
{
    static function openPage()
    {
    }

    public static function clickOnTendersButton()
    {
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::SUPPLIER_PANEL_TENDERS_BUTTON));
        $button->click();
    }


    public static function clickOnLastEditButtons()
    {
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::SUPPLIER_PANEL_EDIT_BUTTONS));
        $button = $buttons[count($buttons) - 1];
        $button->click();
    }

}