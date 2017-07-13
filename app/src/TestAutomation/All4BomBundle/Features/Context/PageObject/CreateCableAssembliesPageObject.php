<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class CreateCableAssembliesPageObject implements PageObject
{


    static function openPage()
    {
        CableAssembliesPageObject::openPage();
        CableAssembliesPageObject::clickOnCreateCableAssemblyButton();
    }

    /**
     * @param string $revDetails
     * @param string $compName
     * @param string $partNumb
     * @param string $cableDesc
     * @param string $drawNumb
     * @param string $designBy
     * @param string $approvedBy
     * @param string $checkedBy
     * @param string $revision
     * @param string $file
     */
    static function setInformation($revDetails, $compName, $partNumb, $cableDesc, $drawNumb, $designBy, $approvedBy, $checkedBy, $revision, $file)
    {
        LastPhrase::setPhrase("Поле ввода Revision Details не был найдена на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REV_DETAILS_INPUT);
        $projectRevDetails = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REV_DETAILS_INPUT));
        LastPhrase::setPhrase("Поле ввода Company Name не был найдена на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_COMPANY_INPUT);
        $projectCompany = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_COMPANY_INPUT));
        LastPhrase::setPhrase("Поле ввода Part Number не был найдена на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_PART_NUMBER_INPUT);
        $projectPartNumber = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_PART_NUMBER_INPUT));
        LastPhrase::setPhrase("Поле ввода Cable Description не был найдена на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CABLE_DESC_INPUT);
        $projectCableDesc = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CABLE_DESC_INPUT));
        LastPhrase::setPhrase("Поле ввода Draw Number не был найдена на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DRAW_NUMBER_INPUT);
        $projectDrawNumber = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DRAW_NUMBER_INPUT));
        LastPhrase::setPhrase("Поле ввода Design By не был найдена на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DESIGN_BY_INPUT);
        $projectDesignBy = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DESIGN_BY_INPUT));
        LastPhrase::setPhrase("Поле ввода Approved By не был найдена на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_APPROVED_BY_INPUT);
        $projectApprovedBy = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_APPROVED_BY_INPUT));
        LastPhrase::setPhrase("Поле ввода Checked By не был найдена на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CHECKED_BY_INPUT);
        $projectCheckedBy = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CHECKED_BY_INPUT));
        LastPhrase::setPhrase("Поле ввода Upload Files не был найдена на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_UPLOAD_FILES_INPUT);
        $projectUploadFiles = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_UPLOAD_FILES_INPUT));


        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REV_DETAILS_INPUT);
        $projectRevDetails->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_COMPANY_INPUT);
        $projectCompany->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_PART_NUMBER_INPUT);
        $projectPartNumber->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CABLE_DESC_INPUT);
        $projectCableDesc->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DRAW_NUMBER_INPUT);
        $projectDrawNumber->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DESIGN_BY_INPUT);
        $projectDesignBy->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_APPROVED_BY_INPUT);
        $projectApprovedBy->clear();
        LastPhrase::setPhrase("Поле ввода Revision Details не было очищенно на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CHECKED_BY_INPUT);
        $projectCheckedBy->clear();

        LastPhrase::setPhrase("В Поле ввода Revision Details не было введено значение " . $revDetails . "на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REV_DETAILS_INPUT);
        $projectRevDetails->sendKeys($revDetails);
        LastPhrase::setPhrase("В Поле ввода Project Company не было введено значение " . $revDetails . "на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_COMPANY_INPUT);
        $projectCompany->sendKeys($compName);
        LastPhrase::setPhrase("В Поле ввода Part Number не было введено значение " . $revDetails . "на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_PART_NUMBER_INPUT);
        $projectPartNumber->sendKeys($partNumb);
        LastPhrase::setPhrase("В Поле ввода Cable Description не было введено значение " . $revDetails . "на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CABLE_DESC_INPUT);
        $projectCableDesc->sendKeys($cableDesc);
        LastPhrase::setPhrase("В Поле ввода Draw Number не было введено значение " . $revDetails . "на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DRAW_NUMBER_INPUT);
        $projectDrawNumber->sendKeys($drawNumb);
        LastPhrase::setPhrase("В Поле ввода Design By не было введено значение " . $revDetails . "на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DESIGN_BY_INPUT);
        $projectDesignBy->sendKeys($designBy);
        LastPhrase::setPhrase("В Поле ввода Approved by не было введено значение " . $revDetails . "на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_APPROVED_BY_INPUT);
        $projectApprovedBy->sendKeys($approvedBy);
        LastPhrase::setPhrase("В Поле ввода Checked By не было введено значение " . $revDetails . "на странице Create Cable Assemblies по CssSelector: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CHECKED_BY_INPUT);
        $projectCheckedBy->sendKeys($checkedBy);

        if ($revision == "Numerical") {
            $projectRevision = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REVISION_TYPE_NUMERICAL));
            $projectRevision->click();
        }

        if ($revision == "Alphabetic") {
            $projectRevision = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REVISION_TYPE_ALPHABETIC));
            $projectRevision->click();
        }

        if ($revision == "Alphabetic") {

        }
        if ($file != "") {
            $projectUploadFiles->sendKeys("/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/files" . $file);
        }
        sleep(1);
    }


    static function clickCreateButton()
    {
        LastPhrase::setPhrase("Кнопка [CREATE] не была найдена на странице Create Cable Assemblies по xpath: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CREATE_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CREATE_BUTTON));
        LastPhrase::setPhrase("Кнопка [CREATE] не была нажата на странице Create Cable Assemblies по xpath: " . SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CREATE_BUTTON);
        $button->click();
    }

    /**
     * @throws \Exception
     */
    static function isCableAssembliesPage()
    {
        $title = FeatureContext::getWebDriver()->getTitle();
        LastPhrase::setPhrase("На странице в заголовке: " . $title);
        $contentFound = stripos($title, "Cable assemblies");
        if ($contentFound === false) {
            throw new \Exception("In title has not Cable assemblies text. But in title has " . $title . " text");
        }
    }

    /**
     * @throws \Exception
     */
    static function isEditCableAssembliesPage()
    {
        $title = FeatureContext::getWebDriver()->getTitle();
        $contentFound = stripos($title, "Change cable assembly");
        LastPhrase::setPhrase("На странице в заголовке: " . $title);
        if ($contentFound === false) {
            throw new \Exception("In title has not Change cable assembly text. But in title has " . $title . " text");
        }
    }


    public static function checkValues($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8)
    {
        $projectRevDetails = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REV_DETAILS_INPUT));
        $projectCompany = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_COMPANY_INPUT));
        $projectPartNumber = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_PART_NUMBER_INPUT));
        $projectCableDesc = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CABLE_DESC_INPUT));
        $projectDrawNumber = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DRAW_NUMBER_INPUT));
        $projectDesignBy = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DESIGN_BY_INPUT));
        $projectApprovedBy = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_APPROVED_BY_INPUT));
        $projectCheckedBy = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CHECKED_BY_INPUT));

        if ($projectRevDetails->getAttribute('value') != $arg1) {
            throw new \Exception("value not be good save. '" . $arg1."' != '".$projectRevDetails->getAttribute('value')."'");
        }
        if ($projectCompany->getAttribute('value') != $arg2) {
            throw new \Exception("value not be good save. '" . $arg2."' != '".$projectCompany->getAttribute('value')."'");
        }

        if ($projectPartNumber->getAttribute('value') != $arg3) {
            throw new \Exception("value not be good save. '" . $arg3."' != '".$projectPartNumber->getAttribute('value')."'");
        }

        if ($projectCableDesc->getAttribute('value') != $arg4) {
            throw new \Exception("value not be good save. '" . $arg4."' != '".$projectCableDesc->getAttribute('value')."'");
        }

        if ($projectDrawNumber->getAttribute('value') != $arg5) {
            throw new \Exception("value not be good save. '" . $arg5."' != '".$projectDrawNumber->getAttribute('value')."'");
        }
        if ($projectDesignBy->getAttribute('value') != $arg6) {
            throw new \Exception("value not be good save. '" . $arg6."' != '".$projectDesignBy->getAttribute('value')."'");
        }
        if ($projectApprovedBy->getAttribute('value') != $arg7) {
            throw new \Exception("value not be good save. '" . $arg7."' != '".$projectApprovedBy->getAttribute('value')."'");
        }
        if ($projectCheckedBy->getAttribute('value') != $arg8) {
            throw new \Exception("value not be good save. '" . $arg8."' != '".$projectCheckedBy->getAttribute('value')."'");
        }
    }

}