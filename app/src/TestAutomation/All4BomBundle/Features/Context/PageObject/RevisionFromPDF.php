<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\Remote\LocalFileDetector;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class RevisionFromPDF implements PageObject
{
    static function openPage()
    {

    }

    /**
     * @param string $str
     */
    public static function setTextInRevisionDescInput($str)
    {

        $input = FindElements::findElement(SelectorsEnum::REVISION_FROM_PDF_REVISION_DESCRIPTION_INPUT);
        $input->clear();
        $input->sendKeys($str);
    }


    public static function setDefaultFileInPDFFileInput()
    {

        $input = FindElements::findElement(SelectorsEnum::REVISION_FROM_PDF_PDF_FILE_INPUT);
        $input->setFileDetector(new LocalFileDetector());
        $input->sendKeys(__DIR__."/files/file.pdf");
    }


    public static function setDefaultFileInExcelFileInput()
    {
        $input = FindElements::findElement(SelectorsEnum::REVISION_FROM_PDF_EXCEL_FILE_INPUT);
        $input->setFileDetector(new LocalFileDetector());
        $input->sendKeys(__DIR__."/files/file.xlsx");
    }


    public static function clickOnCreateButton()
    {
        $button = FindElements::findElement(SelectorsEnum::REVISION_FROM_PDF_CREATE_BUTTON);
        $button->click();
    }

    /**
     * @param string $category
     * @param string $value
     * @throws \Exception
     */
    public static function clickOnCheckBoxSubCategoriesByName($category, $value)
    {
        if($category=="Cable"){
            $category="cables";
        }else{
            $category="connectors";
        }

        $xpathSpans = str_replace("VALUE",$category,SelectorsEnum::REVISION_FROM_PDF_SUBCATEGORIES_CHECKBOX_LABEL);
        $xpathInputs = str_replace("VALUE",$category,SelectorsEnum::REVISION_FROM_PDF_SUBCATEGORIES_CHECKBOX_INPUT);

        $inputs = FindElements::findElements($xpathInputs);
        $spans = FindElements::findElements($xpathSpans);
        foreach ($spans as $key => $span){
            if($span->getText() == $value){
                $inputs[$key]->click();
            }
        }

    }

    /**
     * @param string $category
     * @param string $value
     * @throws \Exception
     */
    public static function checkCheckboxByName($category, $value)
    {
        if($category=="Cable"){
            $category="cables";
        }else{
            $category="connectors";
        }
        $spans = FindElements::findElements(SelectorsEnum::REVISION_FROM_PDF_SUBCATEGORIES_CHECKBOX_LABEL);
        $checkboxes = FindElements::findElements(SelectorsEnum::REVISION_FROM_PDF_SUBCATEGORIES_CHECKBOX_INPUT);
        $index = null;
        foreach ($spans as $key =>$span){
            if(trim($span->getText()) == $value){
                $index=$key;
            }
        }
        if(!is_null($index) && !$checkboxes[$index]->isSelected()){
            throw new \Exception("Checkbox not be selected: ".$value);
        }
    }

    /**
     * @param string $value
     * @throws \Exception
     */
    public static function checkDescriptionPage($value)
    {
        $input = FindElements::findElement(SelectorsEnum::REVISION_FROM_PDF_REVISION_DESCRIPTION_INPUT);
        if ($input->getAttribute("value") != $value) {
            throw new \Exception("value in description not be equals '" . $value . "'' value in descr. input = '" . $input->getText() . "''");
        }
    }

}