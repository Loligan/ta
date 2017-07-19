<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\Interactions\WebDriverActions;
use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class BOMCreateRevisionPageObject implements PageObject
{

    /**
     * @param string $text
     */
    public static function setTextInRevisionDescription($text = "Test")
    {
        $revDesc = FindElements::findElement(SelectorsEnum::BOM_REVISION_DESCRIPTION_INPUT);
        $revDesc->sendKeys($text);
    }

    public static function openPage()
    {
        DraftCreateRevisionsPageObject::openPage();
    }

    /**
     * @param $numberCable
     */
    public static function clickOnCableButton($numberCable)
    {
        $buttons = FindElements::findElements(SelectorsEnum::BOM_CABLE_BUTTON);
        if ($numberCable == null) {
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        SimpleWait::  waitingOfClick($buttons[$numberCable - 1]);
    }

    public static function clickOnFamilySelect()
    {
        sleep(2);
        $select = FindElements::findElement(SelectorsEnum::BOM_FAMILY_SELECT);
        $select->click();

    }

    public static function clickOnCategorySelect()
    {
        $select = FindElements::findElement(SelectorsEnum::BOM_CATEGORY_SELECT);
        $select->click();
    }

    public static function setFamilyOption($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::BOM_FAMILY_OPTION);
        $select = FindElements::findElement($xpath);
        $select->click();
    }

    /**
     * @param string $value
     */
    public static function setCategoryOption($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::BOM_CATEGORY_OPTION);
        $select = FindElements::findElement($xpath);
        $select->click();
    }

    /**
     * @param int $number
     */
    public static function setLinePartNumber($number)
    {
        $number++;
        SimpleWait::waitShow(SelectorsEnum::BOM_LINE_PART_NUMBER);
        $select = FindElements::findElements(SelectorsEnum::BOM_LINE_PART_NUMBER);
        $select[$number]->click();
        SimpleWait::  waitHide(SelectorsEnum::BOM_LINE_PART_NUMBER);
    }

    public static function clickOnFirstLineInTable()
    {
        $number = 2;
        $xpath = str_replace("VALUE", $number, SelectorsEnum::BOM_LINE_PART_NUMBER);
        $select = FindElements::findElements($xpath,true);
        $select->click();
        SimpleWait::waitHide($xpath);
    }

    /**
     * @param string $familyCable
     * @param string $categoryCable
     * @param int $numberLinePartNumber
     */
    public static function selectCableType($familyCable, $categoryCable, $numberLinePartNumber)
    {
        self::clickOnFamilySelect();
        self::setFamilyOption($familyCable);
        if ($categoryCable != null) {
            self::clickOnCategorySelect();
            self::setCategoryOption($familyCable);
        }
        self::setLinePartNumber($numberLinePartNumber);

    }


    /**
     * @param int $numberCable
     * @param int $numberLinePartNumber
     * @param string $familyCable
     * @param string $categoryCable
     */
    public static function setCableData($numberCable = null, $numberLinePartNumber = 1, $familyCable = "Lan Cable", $categoryCable = null)
    {
        self::clickOnCableButton($numberCable);
        self::selectCableType($familyCable, $categoryCable, $numberLinePartNumber);
    }


    /**
     * @param int $numberCable
     * @param string $text
     * @param string $typeObject
     */
    public static function setCustomerPartNumberText($numberCable, $text, $typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, SelectorsEnum::BOM_CUSTOMER_PART_NUMBER_INPUT);
            $inputs = FindElements::findElements($xpath);
            $input = $inputs[$numberCable - 1];
            $input->clear();
            $input->sendKeys($text);
        }
    }


    /**
     * @param int $numberCable
     * @param string $text
     * @param string $typeObject
     */
    public static function setRemarksText($numberCable, $text, $typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, SelectorsEnum::BOM_REMARKS_INPUT);
            $inputs = FindElements::findElements($xpath);
            $input = $inputs[$numberCable - 1];
            $input->clear();
            $input->sendKeys($text);
        }
    }

    /**
     * @param int $numberCable
     * @param string $text
     * @param string $typeObject
     */
    public static function setQuantityValue($numberCable, $text, $typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, SelectorsEnum::BOM_QUANTITY_INPUT);
            $inputs = FindElements::findElements($xpath);
            $input = $inputs[$numberCable - 1];
            $input->clear();
            $input->sendKeys($text);
        }
    }

    /**
     * @param int $numberCable
     * @param string $text
     * @param string $typeObject
     */
    public static function setToleranceValue($numberCable, $text, $typeObject)
    {
        if ($text != null) {
            $xpath = str_replace("TYPE", $typeObject, SelectorsEnum::BOM_TOLERANCE_INPUT);
            $inputs = FindElements::findElements($xpath);
            $input = $inputs[$numberCable - 1];
            $input->clear();
            $input->sendKeys($text);
        }
    }


    public static function setCableInformation($numberCable = 1, $customerPartNumber, $remarks, $qty, $tolerance)
    {
        self::setCustomerPartNumberText($numberCable, $customerPartNumber, "Cable");
        self::setRemarksText($numberCable, $remarks, "Cable");
        self::setQuantityValue($numberCable, $qty, "Cable");
        self::setToleranceValue($numberCable, $tolerance, "Cable");
    }


    public static function clickOnLeftShrinkButton($numberCable)
    {
        $buttons  = FindElements::findElements(SelectorsEnum::BOM_LEFT_SHRINK_BUTTON);
        if ($numberCable == null) {
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        SimpleWait::  waitingOfClick($buttons[$numberCable - 1]);
    }

    /**
     * @param int $numberCable
     * @param string $customerPartNumber
     * @param string $remarks
     * @param int $qty
     * @param int $tolerance
     */
    public static function setLeftShrinkInformation($numberCable = 1, $customerPartNumber = null, $remarks = null, $qty = null, $tolerance = null)
    {
        self::setCustomerPartNumberText($numberCable, $customerPartNumber, SelectorsEnum::BOM_LEFT_SHRINK_SPAN);
        self::setRemarksText($numberCable, $remarks, SelectorsEnum::BOM_LEFT_SHRINK_SPAN);
        self::setQuantityValue($numberCable, $qty, SelectorsEnum::BOM_LEFT_SHRINK_SPAN);
        self::setToleranceValue($numberCable, $tolerance, SelectorsEnum::BOM_LEFT_SHRINK_SPAN);
    }


    public static function selectLeftShrinkType($numberLinePartNumber)
    {
        self::setLinePartNumber($numberLinePartNumber);
    }

    public static function setLeftShrinkData($numberCable = null, $numberLinePartNumber = 1)
    {
        self::clickOnLeftShrinkButton($numberCable);
        self::selectLeftShrinkType($numberLinePartNumber);
    }

    /**
     * @param int $numberShrink
     */
    public static function cleanLeftShrinkData($numberShrink)
    {
        self::clickOnCleanCableButton($numberShrink, SelectorsEnum::BOM_LEFT_SHRINK_SPAN);
    }


    /**
     * @param int $numberCable
     */
    public static function clickOnRightShrinkButton($numberCable)
    {
        $buttons = FindElements::findElements(SelectorsEnum::BOM_RIGHT_SHRINK_BUTTON);
        if ($numberCable == null) {
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        SimpleWait::  waitingOfClick($buttons[$numberCable - 1]);
    }

    /**
     * @param int $numberCable
     * @param string $customerPartNumber
     * @param string $remarks
     * @param int $qty
     * @param int $tolerance
     */
    public static function setRightShrinkInformation($numberCable = 1, $customerPartNumber = null, $remarks = null, $qty = null, $tolerance = null)
    {
        self::setCustomerPartNumberText($numberCable, $customerPartNumber, SelectorsEnum::BOM_RIGHT_SHRINK_SPAN);
        self::setRemarksText($numberCable, $remarks, SelectorsEnum::BOM_RIGHT_SHRINK_SPAN);
        self::setQuantityValue($numberCable, $qty, SelectorsEnum::BOM_RIGHT_SHRINK_SPAN);
        self::setToleranceValue($numberCable, $tolerance, SelectorsEnum::BOM_RIGHT_SHRINK_SPAN);
    }


    /**
     * @param int $numberLinePartNumber
     */
    public static function selectRightShrinkType($numberLinePartNumber)
    {
        self::setLinePartNumber($numberLinePartNumber);
    }

    /**
     * @param int $numberCable
     * @param int $numberLinePartNumber
     */
    public static function setRightShrinkData($numberCable = null, $numberLinePartNumber = 1)
    {
        self::clickOnRightShrinkButton($numberCable);
        self::selectRightShrinkType($numberLinePartNumber);
    }

    /**
     * @param int $numberShrink
     */
    public static function cleanRightShrinkData($numberShrink)
    {
        self::clickOnCleanCableButton($numberShrink, SelectorsEnum::BOM_RIGHT_SHRINK_SPAN);
    }

    /**
     * @param int $numberItem
     * @param string $typeItem
     */
    public static function clickOnCleanCableButton($numberItem, $typeItem)
    {
        $xpath = str_replace("TYPE", $typeItem, SelectorsEnum::BOM_CLEAR_BUTTON);
        $buttons = FindElements::findElements($xpath);
        $button = $buttons[$numberItem - 1];
        FeatureContext::getWebDriver()->executeScript("document.getElementsByClassName(\"form z-form\")[3].scrollLeft += 10000");
        SimpleWait::  waitingOfClick($button);
    }

    /**
     * @param int $numberCable ;
     */
    public static function cleanCableData($numberCable)
    {
        self::clickOnCleanCableButton($numberCable, "Cable");
    }


    /**
     * @param int $numberItem
     * @param string $typeItem
     */
    public static function clickOnDeleteCableButton($numberItem, $typeItem)
    {
        $xpath = str_replace("TYPE", $typeItem, SelectorsEnum::BOM_DELETE_BUTTON);
        $buttons = FindElements::findElements($xpath);
        $button = $buttons[$numberItem - 1];
        FeatureContext::getWebDriver()->executeScript("document.getElementsByClassName(\"form z-form\")[3].scrollLeft += 10000");
        SimpleWait::  waitingOfClick($button);
    }

    /**
     * @param int $numberCable
     */
    public static function deleteCable($numberCable)
    {
        BOMCreateRevisionPageObject::clickOnDeleteCableButton($numberCable, "Cable");
    }


    /**
     * @param string $buttonName
     * @param int $numberObject
     */
    public static function clickOnButtonByName($buttonName, $numberObject = 1)
    {
        $xpath = str_replace("VALUE", $buttonName, SelectorsEnum::BOM_BUTTON_BY_NAME);
        $buttons = FindElements::findElements($xpath);
        if ($numberObject == null) {
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        SimpleWait::  waitingOfClick($buttons[$numberObject - 1]);
    }

    /**
     * @param int $numberCable
     */
    public static function clickOnConnectorButton($numberCable)
    {
        $buttons = FindElements::findElements(SelectorsEnum::BOM_CONNECTOR_BUTTON);
        if ($numberCable == null) {
            SimpleWait::waitingOfClick($buttons[0]);
        }
        SimpleWait::waitingOfClick($buttons[$numberCable - 1]);
    }

    /**
     * @param int $numberConnector
     */
    public static function clickOnConnectorButtonByNumberConnector($numberConnector)
    {
        self::clickOnConnectorButton($numberConnector);
    }

    /**
     * @param int $numberLinePartNumber
     */
    public static function selectConnectorType($numberLinePartNumber)
    {
        self::clickOnFamilySelect();
        self::setLinePartNumber($numberLinePartNumber);
    }


    /**
     * @param int $numberConnector
     * @param int $numberLinePartNumber
     */
    public static function setConnectorData($numberConnector = null, $numberLinePartNumber = 1)
    {
        self::clickOnConnectorButton($numberConnector);
        self::selectConnectorType($numberLinePartNumber);
    }

    /**
     * @param int $numberConnector
     */
    public static function cleanConnectorData($numberConnector)
    {
        self::clickOnCleanCableButton($numberConnector, "Connector");
    }

    /**
     * @param int $numberCable
     */
    public static function deleteConnector($numberCable)
    {
        self::clickOnDeleteCableButton($numberCable, "Connector");
    }

    /**
     * @param int $numberConnector
     * @param string $customerPartNumber
     * @param string $remarks
     */
    public static function setConnectorInformation($numberConnector = 1, $customerPartNumber, $remarks)
    {
        self::setCustomerPartNumberText($numberConnector, $customerPartNumber, "Connector");
        self::setRemarksText($numberConnector, $remarks, "Connector");
    }

    /**
     * @param int $numberLinePartNumber
     */
    public static function selectBootType($numberLinePartNumber)
    {
        self::setLinePartNumber($numberLinePartNumber);
    }

    /**
     * @param int $numberConnector
     */
    public static function clickOnBootButton($numberConnector)
    {
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_BOOT_BUTTON));
        if ($numberConnector == null) {
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        SimpleWait::  waitingOfClick($buttons[$numberConnector - 1]);
    }

    /**
     * $webDriver $webDrive
     * @param int $numberConnector
     * @param int $numberLinePartNumber
     */
    public static function setBootData($numberConnector = null, $numberLinePartNumber = 1)
    {
        self::clickOnBootButton($numberConnector);
        self::selectBootType($numberLinePartNumber);
    }

    /**
     * @param int $numberConnector
     * @param string $customerPartNumber
     * @param string $remarks
     */
    public static function setBootInformation($numberConnector = 1, $customerPartNumber, $remarks)
    {
        self::setCustomerPartNumberText($numberConnector, $customerPartNumber, "Boot");
        self::setRemarksText($numberConnector, $remarks, "Boot");
    }

    /**
     * @param int $numberCable
     */
    public static function cleanBootData($numberCable)
    {
        self::clickOnCleanCableButton($numberCable, "Boot");
    }

    /**
     * @param int $numberConnector
     */
    public static function clickOnConnetorMolderFlag($numberConnector = 1)
    {
        $molders = FindElements::findElements(SelectorsEnum::BOM_CONNECTOR_MOLDER);
        $molder = $molders[$numberConnector - 1];
        SimpleWait::  waitingOfClick($molder);
    }


    /**
     * @param string $nameLabel
     * @param string $valueOption
     */
    public static function clickOnCustomOptionByNameLabelAndValue($nameLabel, $valueOption)
    {
        sleep(2);
        $xpath = str_replace("VALUE", $nameLabel, SelectorsEnum::BOM_SELECT_CUSTOM_VALUE);
        SimpleWait::waitShow($xpath);
        $option = FindElements::findElement($xpath);
        $option->sendKeys($valueOption);
    }

    /**
     * @param string $nameLabel
     * @param int $valueOption
     */
    public static function selectCustomValueByName($nameLabel, $valueOption)
    {
        self::clickOnCustomOptionByNameLabelAndValue($nameLabel, $valueOption);
    }

    /**
     * @param int $numberCable
     * @param string $familyCable
     */
    public static function setCableFamily($numberCable, $familyCable)
    {
        self::clickOnCableButton($numberCable);
        self::clickOnFamilySelect();
        self::setFamilyOption($familyCable);
    }


    /**
     * @param string $categoryCable
     */
    public static function setCableCategory($categoryCable)
    {
        self::clickOnCategorySelect();
        self::setCategoryOption($categoryCable);
    }


    /**
     * @param string $ValueFilter
     * @return string
     */
    public static function getValueInFirstLineInTableByNameColumn($ValueFilter)
    {
        $colums = FindElements::findElements(SelectorsEnum::BOM_HEAD_TABLE_COLUMNS);
        $numberColumn = 1;
        foreach ($colums as $column) {
            if ($column->getText() !== $ValueFilter) {
                $numberColumn++;
            } else {
                break;
            }
        }
        $element = FindElements::findElements(SelectorsEnum::BOM_TABLE_ITEM_VALUE,true);
        $text = $element->getText();
        return $text;
    }

    /**
     * @param int $numberConnector
     */
    public static function clickOnSelectConnectedWithByNumber($numberConnector = 1)
    {
        $selects = FindElements::findElements(SelectorsEnum::BOM_CONNECTED_WITH_SELECT);
        SimpleWait::  waitingOfClick($selects[$numberConnector - 1]);
    }

    /**
     * @param int $optionValue
     * @param int $numberConnector
     */
    public static function clickOnOptionConnectedWithByNameAndNumber($optionValue, $numberConnector = 1)
    {
        $xpath = str_replace("VALUE", $optionValue + 1, SelectorsEnum::BOM_OPTION_CONNECTED_WITH);
        $options = FindElements::findElements($xpath);
        SimpleWait::  waitingOfClick($options[$numberConnector - 1]);
    }

    /**
     * @param string $category
     * @param string $partNumber
     * @param string $manufactureName
     * @param string $description
     * @param string $datasheet
     * @param string $customerPartNumber
     * @param string $remarks
     * @param int $quantity
     * @param int $tolerance
     * @param int $numberCustomerPart
     * @throws \Exception
     */
    public static function setPartNumberInformation($category, $partNumber, $manufactureName, $description, $datasheet, $customerPartNumber, $remarks, $quantity, $tolerance, $numberCustomerPart)
    {

        $num = $numberCustomerPart - 1;
        $categoryInputs = FindElements::findElements(SelectorsEnum::BOM_CATEGORY_TEXT_INPUTS);
        $partNumberInputs = FindElements::findElements(SelectorsEnum::BOM_PART_NUMBER_TEXT_INPUTS);
        $manufactureNameInputs = FindElements::findElements(SelectorsEnum::BOM_MANUFACTURE_NAME_TEXT_INPUTS);
        $descriptionInputs = FindElements::findElements(SelectorsEnum::BOM_DESCRIPTION_TEXT_INPUTS);
        $datasheetInputs = FindElements::findElements(SelectorsEnum::BOM_DATASHEET_TEXT_INPUTS);
        $customerPartNumberInputs = FindElements::findElements(SelectorsEnum::BOM_CUSTOMER_PART_NUMBER_INPUTS);
        $remarksInputs = FindElements::findElements(SelectorsEnum::BOM_REMARKS_INPUTS);
        $quantityInputs = FindElements::findElements(SelectorsEnum::BOM_QUANTITY_INPUTS);
        $toleranceInputs = FindElements::findElements(SelectorsEnum::BOM_TOLERANCE_INPUTS);
        if (count($categoryInputs) > 0) {
            $categoryInputs[$num]->clear();
            $partNumberInputs[$num]->clear();
            $manufactureNameInputs[$num]->clear();
            $descriptionInputs[$num]->clear();
            $datasheetInputs[$num]->clear();
            $customerPartNumberInputs[$num]->clear();
            $remarksInputs[$num]->clear();
            $quantityInputs[$num]->clear();
            $toleranceInputs[$num]->clear();

            $categoryInputs[$num]->sendKeys($category);
            $partNumberInputs[$num]->sendKeys($partNumber);
            $manufactureNameInputs[$num]->sendKeys($manufactureName);
            $descriptionInputs[$num]->sendKeys($description);
            $datasheetInputs[$num]->sendKeys($datasheet);
            $customerPartNumberInputs[$num]->sendKeys($customerPartNumber);
            $remarksInputs[$num]->sendKeys($remarks);
            $quantityInputs[$num]->sendKeys($quantity);
            $toleranceInputs[$num]->sendKeys($tolerance);


        } else {
            throw new \Exception("Customer part number not be added to BOM tab");
        }
    }

    public static function getConnectorButtoms()
    {
        $buttons = FindElements::findElements(SelectorsEnum::BOM_CONNECTOR_BUTTONS);
        return count($buttons);
    }


    public static function clickOnCustomOptionByNameLabelAndValueInConnectorTable($nameLabel, $valueOption)
    {
        $xpath = str_replace("LABEL", $nameLabel, SelectorsEnum::BOM_OPTION_CUSTOM_VALUE_IN_CONNECTOR_TABLE);
        $xpath = str_replace("VALUE", $valueOption, $xpath);

        $option = FindElements::findElement($xpath);
        SimpleWait::  waitingOfClick($option);
    }

    public static function clickOnLineTableByName($arg1)
    {
        $select = FindElements::findElements(SelectorsEnum::BOM_LINE_PART_NUMBER);
        $select[$arg1-1]->click();
    }

    public static function checkDescriptionValueByNameCableObject($numberConnector, $nameParam, $value)
    {
        $descriptions = FindElements::findElements(SelectorsEnum::BOM_CONNECTOR_DESCRIPTION_TEXT);
        $description = $descriptions[$numberConnector - 1];
        $textDescription = $description->getText();
        $searchValues = $nameParam . " = " . $value;
        if (stristr($textDescription, $searchValues) == false) {
            throw new \Exception("Value " . $nameParam . "=" . $value . " not found in description " . $textDescription);
        }
    }

    public static function getNumberCableButtons()
    {
        $buttons = FindElements::findElements(SelectorsEnum::BOM_CABLE_BUTTON);
        return count($buttons);
    }

    public static function checkCategoryInputByNumberInputs($number)
    {
        $categoryTextInputs  = FindElements::findElements(SelectorsEnum::BOM_CATEGORY_TEXT_INPUTS);
        $countCategoryTextInputs = count($categoryTextInputs);
        if ($countCategoryTextInputs != $number) {
            throw new \Exception("In bom not be found " . $number . " custom part. In BOM " . $countCategoryTextInputs . " custom part");
        }
    }

    /**
     * @param int $number
     */
    public static function clickOnAlternativeButtonByNumber($number)
    {
        $buttons = FindElements::findElements(SelectorsEnum::BOM_ALTERNATIVE_BUTTONS);
        $buttons[$number - 1]->click();
    }

    /**
     * @param int $number
     * @throws \Exception
     */
    public static function checkAlternativeLineByNumber($number)
    {
        $lines = FindElements::findElements(SelectorsEnum::BOM_ALTERNATIVE_LINES);
        $altLines = count($lines);
        if ($altLines != $number) {
            throw new \Exception("Count alternative lines no be equal " . $number . " Number of alt. lines in page = " . $altLines);
        }
    }

    public static function saveAllPartNumberAndDescInBom()
    {
        $partNumbersItems = FindElements::findElements(SelectorsEnum::BOM_PART_NUMBER_TEXTS);
        $descriptionsItems = FindElements::findElements(SelectorsEnum::BOM_DESCRIPTIONS_TEXTS);

        $partNumbersValues = array();
        $descValues = array();
        foreach ($partNumbersItems as $partNumbersItem) {
            $text = $partNumbersItem->getText();
            if ($text != "") {
                array_push($partNumbersValues, $text);
            }
        }
        foreach ($descriptionsItems as $descriptionsItem) {
            $text = $descriptionsItem->getText();
            if ($text != "") {
                array_push($descValues, $text);
            }
        }
    }

    /**
     * @return array
     */
    public static function getAllDescInBom()
    {

        $descriptionsItems = FindElements::findElements(SelectorsEnum::BOM_DESCRIPTIONS_TEXTS);
        $descValues = array();
        foreach ($descriptionsItems as $descriptionsItem) {
            $text = $descriptionsItem->getText();
            if ($text != "") {
                array_push($descValues, $text);
            }
        }
        return $descValues;
    }

    /**
     * @return array
     */
    public static function getAllPartNumberInBom()
    {
        $partNumbersItems = FindElements::findElements(SelectorsEnum::BOM_PART_NUMBER_TEXTS);
        $partNumbersValues = array();
        foreach ($partNumbersItems as $partNumbersItem) {
            $text = $partNumbersItem->getText();
            if ($text != "") {
                array_push($partNumbersValues, $text);
            }
        }

        return $partNumbersValues;
    }




}