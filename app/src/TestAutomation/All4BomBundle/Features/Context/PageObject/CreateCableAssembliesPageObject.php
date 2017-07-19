<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\Remote\LocalFileDetector;
use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

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

        $projectRevDetails = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REV_DETAILS_INPUT);
        $projectCompany = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_COMPANY_INPUT);
        $projectPartNumber = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_PART_NUMBER_INPUT);
        $projectCableDesc = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CABLE_DESC_INPUT);
        $projectDrawNumber = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DRAW_NUMBER_INPUT);
        $projectDesignBy = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DESIGN_BY_INPUT);
        $projectApprovedBy = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_APPROVED_BY_INPUT);
        $projectCheckedBy = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CHECKED_BY_INPUT);
        $projectUploadFiles = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_UPLOAD_FILES_INPUT);


        $projectRevDetails->clear();
        $projectCompany->clear();
        $projectPartNumber->clear();
        $projectCableDesc->clear();
        $projectDrawNumber->clear();
        $projectDesignBy->clear();
        $projectApprovedBy->clear();
        $projectCheckedBy->clear();

        $projectRevDetails->sendKeys($revDetails);
        $projectCompany->sendKeys($compName);
        $projectPartNumber->sendKeys($partNumb);
        $projectCableDesc->sendKeys($cableDesc);
        $projectDrawNumber->sendKeys($drawNumb);
        $projectDesignBy->sendKeys($designBy);
        $projectApprovedBy->sendKeys($approvedBy);
        $projectCheckedBy->sendKeys($checkedBy);

        if ($revision == "Numerical") {
            $projectRevision = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REVISION_TYPE_NUMERICAL);
            $projectRevision->click();
        }

        if ($revision == "Alphabetic") {
            $projectRevision = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REVISION_TYPE_ALPHABETIC);
            $projectRevision->click();
        }

        if ($revision == "Alphabetic") {

        }
        if ($file != "") {
            $projectUploadFiles->setFileDetector(new LocalFileDetector());
            $projectUploadFiles->sendKeys("/home/meldon/PhpstormProjects/All4bom_TA/features/bootstrap/files" . $file);
        }
        sleep(1);
    }


    static function clickCreateButton()
    {
        $button = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CREATE_BUTTON);
        $button->click();
    }

    /**
     * @throws \Exception
     */
    static function isCableAssembliesPage()
    {
        $title = FeatureContext::getWebDriver()->getTitle();
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

        $projectRevDetails = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_REV_DETAILS_INPUT);
        $projectCompany = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_COMPANY_INPUT);
        $projectPartNumber = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_PART_NUMBER_INPUT);
        $projectCableDesc = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CABLE_DESC_INPUT);
        $projectDrawNumber = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DRAW_NUMBER_INPUT);
        $projectDesignBy = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_DESIGN_BY_INPUT);
        $projectApprovedBy = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_APPROVED_BY_INPUT);
        $projectCheckedBy = FindElements::findElement(SelectorsEnum::CREATE_CABLE_ASSEMBLIES_CHECKED_BY_INPUT);

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