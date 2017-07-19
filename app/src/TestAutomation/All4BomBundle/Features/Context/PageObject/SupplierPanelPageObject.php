<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class SupplierPanelPageObject implements PageObject
{
    static function openPage()
    {
    }

    public static function clickOnTendersButton()
    {

        $button = FindElements::findElement(SelectorsEnum::SUPPLIER_PANEL_TENDERS_BUTTON);
        $button->click();
    }


    public static function clickOnLastEditButtons()
    {
        $buttons = FindElements::findElements(SelectorsEnum::SUPPLIER_PANEL_EDIT_BUTTONS);
        $button = $buttons[count($buttons) - 1];
        $button->click();
    }

}