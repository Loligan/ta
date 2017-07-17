<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\Interactions\WebDriverActions;
use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class BOMCreateRevisionPageObject implements PageObject
{

    /**
     * @param string $text
     */
    public static function setTextInRevisionDescription($text = "Test")
    {
        LastPhrase::setPhrase("Поле ввода Description в BOM не появился");
        SimpleWait::waitShow(SelectorsEnum::BOM_REVISION_DESCRIPTION_INPUT);
        LastPhrase::setPhrase("Поле ввода Description в BOM не нашелся по xpath: " . SelectorsEnum::BOM_REVISION_DESCRIPTION_INPUT);
        $revDesc = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::BOM_REVISION_DESCRIPTION_INPUT));
        LastPhrase::setPhrase("В поле ввода Description в BOM не ввелся текст: " . $text);
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
        LastPhrase::setPhrase("Кнопка [Cable Button] под номером " . $numberCable . " небыла найдена");
        SimpleWait::waitShow(SelectorsEnum::BOM_CABLE_BUTTON);
        LastPhrase::setPhrase("Кнопка [Cable Button] небыла найден по xpath " . SelectorsEnum::BOM_CABLE_BUTTON);
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CABLE_BUTTON));
        if ($numberCable == null) {
            LastPhrase::setPhrase("Кнопка [Cable Button] под номером 1 не приняла нажатие");
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка [Cable Button] под номером " . $numberCable . "не приняла нажатие");
        SimpleWait::  waitingOfClick($buttons[$numberCable - 1]);
    }

    public static function clickOnFamilySelect()
    {
        sleep(2);
        LastPhrase::setPhrase("Кнопка раскрытия списка Family в таблице выбора не появилась");
        SimpleWait::waitShow(SelectorsEnum::BOM_FAMILY_SELECT);
        LastPhrase::setPhrase("Кнопка раскрытия списка Family в таблице выбора небыла найдена по xpath: " . SelectorsEnum::BOM_FAMILY_SELECT);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::BOM_FAMILY_SELECT));
        FeatureContext::getWebDriver()->takeScreenshot("FAIL.png");
        LastPhrase::setPhrase("Кнопка раскрытия списка Family в таблице выбора не нажалась");
        $select->click();
        sleep(2);
        $select->click();
        FeatureContext::getWebDriver()->takeScreenshot("ASD.png");
    }

    public static function clickOnCategorySelect()
    {
        LastPhrase::setPhrase("Кнопка раскрытия списка Category в таблице выбора не появилась");
        SimpleWait::waitShow(SelectorsEnum::BOM_CATEGORY_SELECT);
        LastPhrase::setPhrase("Кнопка раскрытия списка Category в таблице выбора не найдена по xpath:" . SelectorsEnum::BOM_CATEGORY_SELECT);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::BOM_CATEGORY_SELECT));
        LastPhrase::setPhrase("Кнопка раскрытия списка Category в таблице выбора не нажалась");
        $select->click();
    }

    public static function setFamilyOption($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::BOM_FAMILY_OPTION);
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл найден. Xpath элемента: " . $xpath);
        SimpleWait::waitShow($xpath);
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл найден по xpath: " . $xpath);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        $actions = new WebDriverActions(FeatureContext::getWebDriver());
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл нажат. Xpath элемента: " . $xpath);
        $actions->moveToElement($select);
        sleep(4);
        FeatureContext::getWebDriver()->takeScreenshot("FAILй.png");
    }

    /**
     * @param string $value
     */
    public static function setCategoryOption($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::BOM_CATEGORY_OPTION);
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл найден. Xpath элемента: " . $xpath);
        SimpleWait::waitShow($xpath);
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл найден по xpath: " . $xpath);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Вариант с текстом " . $value . " в выпадающем списке Family в таблице выбора небыл нажат. Xpath элемента: " . $xpath);
        $select->click();
    }

    /**
     * @param int $number
     */
    public static function setLinePartNumber($number)
    {
        FeatureContext::getWebDriver()->takeScreenshot("Fafsaf.png");
        $number++;
        SimpleWait::waitShow(SelectorsEnum::BOM_LINE_PART_NUMBER);
        $select = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_LINE_PART_NUMBER));
        $select[$number]->click();
        SimpleWait::  waitHide(SelectorsEnum::BOM_LINE_PART_NUMBER);
    }

    public static function clickOnFirstLineInTable()
    {
        $number = 2;
        $xpath = str_replace("VALUE", $number, SelectorsEnum::BOM_LINE_PART_NUMBER);
        LastPhrase::setPhrase("В таблице выбора не появилась строка с данными под номером 1 Xpath элемента: " . SelectorsEnum::BOM_LINE_PART_NUMBER);
        SimpleWait::waitShow($xpath);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("В таблице выбора не нажалось на строку под номером 1. Xpath элемента" . $xpath);
        $select->click();
        LastPhrase::setPhrase("Таблица после нажатия на строку под номером 1 не скрылась");
        SimpleWait::  waitHide($xpath);
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
        print "fff6";
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
            LastPhrase::setPhrase("Поля ввода Customer Part Number в BOM небыло найдено по XPATH: " . SelectorsEnum::BOM_CUSTOMER_PART_NUMBER_INPUT);
            SimpleWait::waitShow($xpath);
            $inputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
            LastPhrase::setPhrase("Найдено полей ввода Customer Part Number в BOM: " . count($inputs));
            $input = $inputs[$numberCable - 1];
            LastPhrase::setPhrase("Полей ввода Customer Part Number в BOM не очищается");
            $input->clear();
            LastPhrase::setPhrase("В поле ввода Customer Part Number в BOM не могут вводится значение. Текст значения: " . $text);
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
            LastPhrase::setPhrase("Поля ввода Remarks в BOM небыло найдено по XPATH: " . SelectorsEnum::BOM_REMARKS_INPUT);
            SimpleWait::waitShow($xpath);
            $inputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
            LastPhrase::setPhrase("Найдено полей ввода Remarks Number в BOM: " . count($inputs));
            $input = $inputs[$numberCable - 1];
            LastPhrase::setPhrase("Полей ввода Remarks в BOM не очищается");
            $input->clear();
            LastPhrase::setPhrase("В поле ввода Remarks в BOM не могут вводится значение. Текст значения: " . $text);
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
            LastPhrase::setPhrase("Поля ввода quantity небыло найдено по XPATH: " . SelectorsEnum::BOM_QUANTITY_INPUT);
            SimpleWait::waitShow($xpath);
            $inputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
            LastPhrase::setPhrase("Найдено полей ввода quantity в BOM: " . count($inputs));
            $input = $inputs[$numberCable - 1];
            LastPhrase::setPhrase("Полей ввода Customer quantity не очищается");
            $input->clear();
            LastPhrase::setPhrase("В поле ввода quantity в BOM не могут вводится значение. Текст значения: " . $text);
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
            LastPhrase::setPhrase("Поля ввода Tolerance небыло найдено по XPATH: " . SelectorsEnum::BOM_TOLERANCE_INPUT);
            SimpleWait::waitShow($xpath);
            $inputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
            LastPhrase::setPhrase("Найдено полей ввода Tolerance в BOM: " . count($inputs));
            $input = $inputs[$numberCable - 1];
            LastPhrase::setPhrase("Полей ввода Tolerance в BOM не очищается");
            $input->clear();
            LastPhrase::setPhrase("В поле ввода Tolerance в BOM не могут вводится значение. Текст значения: " . $text);
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
        LastPhrase::setPhrase("Кнопки Left Shrink в BOM небыли найдены. Xpath: " . SelectorsEnum::BOM_LEFT_SHRINK_BUTTON);
        SimpleWait::waitShow(SelectorsEnum::BOM_LEFT_SHRINK_BUTTON);
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_LEFT_SHRINK_BUTTON));
        if ($numberCable == null) {
            LastPhrase::setPhrase("Кнопка Left Shrink под номером 1 в BOM небыла нажата.");
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка Left Shrink под номером" . $numberCable . " в BOM небыла нажата.");
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
        LastPhrase::setPhrase("Кнопки Right Shrink  в BOM небыли найдена. Xpath элемента: " . SelectorsEnum::BOM_RIGHT_SHRINK_BUTTON);
        SimpleWait::waitShow(SelectorsEnum::BOM_RIGHT_SHRINK_BUTTON);
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_RIGHT_SHRINK_BUTTON));
        if ($numberCable == null) {
            LastPhrase::setPhrase("Кнопка Right Shrink под номером 1 в BOM небыла нажата.");
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка Right Shrink под номером" . $numberCable . " в BOM небыла нажата.");
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
        print ("clickOnRightShrinkButton");
        self::clickOnRightShrinkButton($numberCable);
        print ("selectRightShrinkType");
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
        LastPhrase::setPhrase("Кнопка [CLEAN] для элемента " . $typeItem . " под номером " . $numberItem . " в BOM небыла найден. Xpath элемента: " . $xpath);
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        $button = $buttons[$numberItem - 1];
        FeatureContext::getWebDriver()->executeScript("document.getElementsByClassName(\"form z-form\")[3].scrollLeft += 10000");
        LastPhrase::setPhrase("Кнопка [CLEAN] для элемента " . $typeItem . " под номером " . $numberItem . " в BOM небыла нажата");
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
        LastPhrase::setPhrase("Кнопка [DELETE] для элемента " . $typeItem . " под номером " . $numberItem . " в BOM небыла найден. Xpath элемента: " . $xpath);
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        $button = $buttons[$numberItem - 1];
        FeatureContext::getWebDriver()->executeScript("document.getElementsByClassName(\"form z-form\")[3].scrollLeft += 10000");
        LastPhrase::setPhrase("Кнопка [DELETE] для элемента " . $typeItem . " под номером " . $numberItem . " в BOM небыла нажата");
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
        LastPhrase::setPhrase("Кнопка [" . $buttonName . "] под номером " . $numberObject . " не была найдена по xpath: " . $xpath);
        SimpleWait::waitShow($xpath);
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        if ($numberObject == null) {
            LastPhrase::setPhrase("Кнопка [" . $buttonName . "] под номером 1 не была нажата. Xpath элемента: " . $xpath);
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка [" . $buttonName . "] под номером " . $numberObject . " не была нажата. Xpath элемента: " . $xpath);
        SimpleWait::  waitingOfClick($buttons[$numberObject - 1]);
    }

    /**
     * @param int $numberCable
     */
    public static function clickOnConnectorButton($numberCable)
    {
        LastPhrase::setPhrase("Кнопки [Connector] не были найдены. Xpath элемента: " . SelectorsEnum::BOM_CONNECTOR_BUTTON);
        SimpleWait::waitShow(SelectorsEnum::BOM_CONNECTOR_BUTTON);
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CONNECTOR_BUTTON));
        if ($numberCable == null) {
            LastPhrase::setPhrase("Кнопка [Connector] под номером 1 не были найдена или нажата.");
            SimpleWait::waitingOfClick($buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка [Connector] под номером " . $numberCable . " не были найдена или нажата.");
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
        LastPhrase::setPhrase("Кнопки [Boot] не были найдены по xpath: " . SelectorsEnum::BOM_BOOT_BUTTON);
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_BOOT_BUTTON));
        if ($numberConnector == null) {
            LastPhrase::setPhrase("Кнопка [Boot] под номером 1 не была нажата или найдена");
            SimpleWait::  waitingOfClick($buttons[0]);
        }
        LastPhrase::setPhrase("Кнопка [Boot] под номером " . $numberConnector . " не была нажата или найдена");
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
        LastPhrase::setPhrase("Метки [Molder] на вкладке BOM небыли найдены по xpath: " . SelectorsEnum::BOM_CONNECTOR_MOLDER);
        $molders = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CONNECTOR_MOLDER));
        $molder = $molders[$numberConnector - 1];
        LastPhrase::setPhrase("Метка [Molder] под номером " . $numberConnector . " на вкладке BOM небыла нажата");
        SimpleWait::  waitingOfClick($molder);
    }


    /**
     * @param string $nameLabel
     * @param string $valueOption
     */
    public static function clickOnCustomOptionByNameLabelAndValue($nameLabel, $valueOption)
    {
        $xpath = str_replace("VALUE", $nameLabel, SelectorsEnum::BOM_SELECT_CUSTOM_VALUE);
        SimpleWait::waitShow($xpath);
        $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
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
        LastPhrase::setPhrase("Подписи к столбцам в таблице выбора небыли найдены по xpath: " . SelectorsEnum::BOM_HEAD_TABLE_COLUMNS);
        SimpleWait::waitShow(SelectorsEnum::BOM_HEAD_TABLE_COLUMNS);
        $colums = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_HEAD_TABLE_COLUMNS));
        $numberColumn = 1;
        foreach ($colums as $column) {
            if ($column->getText() !== $ValueFilter) {
                $numberColumn++;
            } else {
                break;
            }
        }
        return FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_TABLE_ITEM_VALUE))[$numberColumn-1]->getText();
    }

    /**
     * @param int $numberConnector
     */
    public static function clickOnSelectConnectedWithByNumber($numberConnector = 1)
    {
        LastPhrase::setPhrase("Кнопка открытия выпадающего списка Connected With в BOM под номером: " . $numberConnector . " небыла найдена");
        SimpleWait::waitShow(SelectorsEnum::BOM_CONNECTED_WITH_SELECT);
        $selects = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CONNECTED_WITH_SELECT));
        LastPhrase::setPhrase("Кнопка открытия выпадающего списка Connected With в BOM под номером: " . $numberConnector . " небыла нажата");
        SimpleWait::  waitingOfClick($selects[$numberConnector - 1]);
    }

    /**
     * @param int $optionValue
     * @param int $numberConnector
     */
    public static function clickOnOptionConnectedWithByNameAndNumber($optionValue, $numberConnector = 1)
    {
        LastPhrase::setPhrase("Вариант connected with находящийся " . $optionValue . " в списке в поле коннектора под номером " . $numberConnector . " небыл найден");
        $xpath = str_replace("VALUE", $optionValue + 1, SelectorsEnum::BOM_OPTION_CONNECTED_WITH);
        SimpleWait::waitShow($xpath);
        $options = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Вариант connected with находящийся " . $optionValue . " в списке в поле коннектора под номером " . $numberConnector . " небыл выбран");
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
        SimpleWait::waitShow(SelectorsEnum::BOM_CATEGORY_TEXT_INPUTS);
        LastPhrase::setPhrase("поле ввода Category у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        $categoryInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CATEGORY_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода Part Number у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        $partNumberInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_PART_NUMBER_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода manufacture у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        $manufactureNameInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_MANUFACTURE_NAME_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода Description у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        $descriptionInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_DESCRIPTION_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода Datasheet у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        $datasheetInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_DATASHEET_TEXT_INPUTS));
        LastPhrase::setPhrase("поле ввода Custom Part number у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        $customerPartNumberInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CUSTOMER_PART_NUMBER_INPUTS));
        LastPhrase::setPhrase("поле ввода Remarks у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        $remarksInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_REMARKS_INPUTS));
        LastPhrase::setPhrase("поле ввода Quantity у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        $quantityInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_QUANTITY_INPUTS));
        LastPhrase::setPhrase("поле ввода Tolerance у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        $toleranceInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_TOLERANCE_INPUTS));
        LastPhrase::setPhrase("поле ввода Custom Part у " . $numberCustomerPart . " объекта Custom Part не был найден в BOM");
        if (count($categoryInputs) > 0) {
            LastPhrase::setPhrase("поле ввода Category у " . $numberCustomerPart . " объекта Custom Part не было очищенно");
            $categoryInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Part Number у " . $numberCustomerPart . " объекта Custom Part не было очищенно");
            $partNumberInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Manufacture Name у " . $numberCustomerPart . " объекта Custom Part не было очищенно");
            $manufactureNameInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Description у " . $numberCustomerPart . " объекта Custom Part не было очищенно");
            $descriptionInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Dataseet у " . $numberCustomerPart . " объекта Custom Part не было очищенно");
            $datasheetInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Customer Part Number у " . $numberCustomerPart . " объекта Custom Part не было очищенно");
            $customerPartNumberInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Remarks у " . $numberCustomerPart . " объекта Custom Part не было очищенно");
            $remarksInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Quantity у " . $numberCustomerPart . " объекта Custom Part не было очищенно");
            $quantityInputs[$num]->clear();
            LastPhrase::setPhrase("поле ввода Tolerance у " . $numberCustomerPart . " объекта Custom Part не было очищенно");
            $toleranceInputs[$num]->clear();

            LastPhrase::setPhrase("Не ввелись данные в поле ввода Category Inputs у " . $numberCustomerPart . " объекта Custom Part");
            $categoryInputs[$num]->sendKeys($category);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Part Number у " . $numberCustomerPart . " объекта Custom Part");
            $partNumberInputs[$num]->sendKeys($partNumber);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Manufacture name у " . $numberCustomerPart . " объекта Custom Part");
            $manufactureNameInputs[$num]->sendKeys($manufactureName);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Description у " . $numberCustomerPart . " объекта Custom Part");
            $descriptionInputs[$num]->sendKeys($description);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Datasheet у " . $numberCustomerPart . " объекта Custom Part");
            $datasheetInputs[$num]->sendKeys($datasheet);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Customer Part Number у " . $numberCustomerPart . " объекта Custom Part");
            $customerPartNumberInputs[$num]->sendKeys($customerPartNumber);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Remarks у " . $numberCustomerPart . " объекта Custom Part");
            $remarksInputs[$num]->sendKeys($remarks);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Quantity у " . $numberCustomerPart . " объекта Custom Part");
            $quantityInputs[$num]->sendKeys($quantity);
            LastPhrase::setPhrase("Не ввелись данные в поле ввода Tolerance у " . $numberCustomerPart . " объекта Custom Part");
            $toleranceInputs[$num]->sendKeys($tolerance);


        } else {
            LastPhrase::setPhrase("Customer Part Number не был добавлен в BOM");
            throw new \Exception("Customer part number not be added to BOM tab");
        }
    }

    public static function getConnectorButtoms()
    {
        LastPhrase::setPhrase("Кнопки [Connectors] в BOM небыли найдены");
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CONNECTOR_BUTTONS));
        return count($buttons);
    }


    public static function clickOnCustomOptionByNameLabelAndValueInConnectorTable($nameLabel, $valueOption)
    {
        $xpath = str_replace("LABEL", $nameLabel, SelectorsEnum::BOM_OPTION_CUSTOM_VALUE_IN_CONNECTOR_TABLE);
        $xpath = str_replace("VALUE", $valueOption, $xpath);
        LastPhrase::setPhrase("Значение " . $valueOption . " в списке " . $nameLabel . " в таблице выбора коннектора, не была найденно по xpath: " . $xpath);
        SimpleWait::waitShow($xpath);
        $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Значение " . $valueOption . " в списке " . $nameLabel . " в таблице выбора коннектора, не было нажато. Xpath элемента: " . $xpath);
        SimpleWait::  waitingOfClick($option);
    }

    public static function clickOnLineTableByName($arg1)
    {
        $number = $arg1++;
        SimpleWait::waitShow(SelectorsEnum::BOM_LINE_PART_NUMBER);
        $select = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_LINE_PART_NUMBER));
        LastPhrase::setPhrase("Не удалось нажать на строку с значением PartNumber = " . $arg1);
        $select[$number]->click();
        LastPhrase::setPhrase("Таблица не исчезла после клика по строке в таблице");
    }

    public static function checkDescriptionValueByNameCableObject($numberConnector, $nameParam, $value)
    {
        $descriptions = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CONNECTOR_DESCRIPTION_TEXT));
        $description = $descriptions[$numberConnector - 1];
        $textDescription = $description->getText();
        $searchValues = $nameParam . " = " . $value;
        if (stristr($textDescription, $searchValues) == false) {
            throw new \Exception("Value " . $nameParam . "=" . $value . " not found in description " . $textDescription);
        }
    }

    public static function getNumberCableButtons()
    {
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CABLE_BUTTON));
        return count($buttons);
    }

    public static function checkCategoryInputByNumberInputs($number)
    {
        $categoryTextInputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_CATEGORY_TEXT_INPUTS));
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
        print "find" . PHP_EOL;
        $buttons = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_ALTERNATIVE_BUTTONS));
        print "COUNT ALT BUTTONS: " . count($buttons);
        print "click" . PHP_EOL;
        $buttons[$number - 1]->click();
        print "exit" . PHP_EOL;
    }

    /**
     * @param int $number
     * @throws \Exception
     */
    public static function checkAlternativeLineByNumber($number)
    {
        $lines = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(".//tr[@ng-repeat=\"alternativeProduct in selectedProduct.alternativeProducts\"]"));
        $altLines = count($lines);
        if ($altLines != $number) {
            throw new \Exception("Count alternative lines no be equal " . $number . " Number of alt. lines in page = " . $altLines);
        }
    }

    public static function saveAllPartNumberAndDescInBom()
    {
        $partNumbersItems = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_PART_NUMBER_TEXTS));
        $descriptionsItems = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_DESCRIPTIONS_TEXTS));

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

        var_dump($descValues);
        var_dump($partNumbersValues);

    }

    /**
     * @return array
     */
    public static function getAllDescInBom()
    {
        $descriptionsItems = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_DESCRIPTIONS_TEXTS));

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
        $partNumbersItems = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::BOM_PART_NUMBER_TEXTS));

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