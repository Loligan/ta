<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class CableAssemblyForPDF implements PageObject
{

    static function openPage()
    {
    }

    public static function clickOnCreateFromPdfButton()
    {
        $button = FindElements::findElement(SelectorsEnum::CABLE_ASSEMBLY_FOR_PDF_CREATE_FROM_PDF_BUTTON);
        $button->click();
    }
}