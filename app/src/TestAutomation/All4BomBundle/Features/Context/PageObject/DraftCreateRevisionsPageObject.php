<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\CheckValues\CheckJSONValue;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class DraftCreateRevisionsPageObject implements PageObject
{
    private static $CANVAS_HEIGHT;
    private static $CANVAS_WIDTH;
    private static $INDEX_X;
    private static $INDEX_Y;

    static private function getIndexSize()
    {
        LastPhrase::setPhrase("Полотно не было найдено на странице Revision по cssSelector: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS);
        $canvas = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS))[0];
        self::$CANVAS_HEIGHT = $canvas->getSize()->getHeight();
        self::$CANVAS_WIDTH = $canvas->getSize()->getWidth();
        self::$INDEX_X = self::$CANVAS_HEIGHT / SelectorsEnum::DRAFT_CREATE_REVISIONS_ABSOLUTE_HEIGHT;
        self::$INDEX_Y = self::$CANVAS_WIDTH / SelectorsEnum::DRAFT_CREATE_REVISIONS_ABSOLUTE_WIDTH;
    }

    /**
     * @param int $x
     * @return int
     */
    static private function getSetX($x)
    {
        return $x * self::$INDEX_X;
    }

    /**
     * @param int $y
     * @return int
     */
    static private function getSetY($y)
    {
        return $y * self::$INDEX_Y;
    }

    static function openPage()
    {
        CreateCableAssembliesPageObject::openPage();
        CreateCableAssembliesPageObject::setInformation("Create TA test", "Company TA", "XY001100", "Removed in a moment", "", "", "", "", "Numerical", "");
        CreateCableAssembliesPageObject::clickCreateButton();
    }

    static function clickOnCableIcon()
    {
        LastPhrase::setPhrase("Иконка Cable на панели инструментов не была найдена по xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CABLE_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CABLE_ICON));
        LastPhrase::setPhrase("Иконка Cable на панели инструментов не была нажата. Xpath элемента: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CABLE_ICON);
        $icon->click();
    }

    static function clickOnPlainCableButton()
    {
        LastPhrase::setPhrase("Кнопка Plain Cable на панели инструментов не была найдена по xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_PLAIN_CABLE_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_PLAIN_CABLE_BUTTON));
        LastPhrase::setPhrase("Кнопка Plain Cable на панели инструментов не была нажата. Xpath элемента: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_PLAIN_CABLE_BUTTON);
        $button->click();
    }

    static function clickOnCurveCableButton()
    {
        LastPhrase::setPhrase("Кнопка Curve Cable на панели инструментов не была найдена по xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CURVE_CABLE_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CURVE_CABLE_BUTTON));
        $button->click();
        LastPhrase::setPhrase("Кнопка Curve Cable на панели инструментов не была нажата. Xpath элемента: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CURVE_CABLE_BUTTON);
    }

    static function clickOnBrokenCableButton()
    {
        LastPhrase::setPhrase("Кнопка Broken Cable на панели инструментов не была найдена по xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_BROKEN_CABLE_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_BROKEN_CABLE_BUTTON));
        LastPhrase::setPhrase("Кнопка Broken Cable на панели инструментов не была нажата. Xpath элемента: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_BROKEN_CABLE_BUTTON);
        $button->click();

    }

    /**
     * @param int $weight
     */
    static function setWeightCabel($weight)
    {
        $option = null;
        if ($weight === "Thinnest") {
            LastPhrase::setPhrase("Значение в выпадающем списка Weight у объекта Cable не найдено значение " . $weight . " по xpath" . SelectorsEnum::DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THINNEST);
            $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THINNEST));
        } else if ($weight === "Thin") {
            LastPhrase::setPhrase("Значение в выпадающем списка Weight у объекта Cable не найдено значение " . $weight . " по xpath" . SelectorsEnum::DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THIN);
            $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THIN));
        } else if ($weight === "Thick") {
            LastPhrase::setPhrase("Значение в выпадающем списка Weight у объекта Cable не найдено значение " . $weight . " по xpath" . SelectorsEnum::DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THICK);
            $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THICK));

        }

        if ($option != null) {
            LastPhrase::setPhrase("Значение в выпадающем списка Weight у объекта Cable не выбрано.");
            $option->click();
        }

    }


    static function drawPlainCable($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnCableIcon();
        self::setWeightCabel($weight);
        self::clickOnPlainCableButton();
        self::drawCabel($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
        CheckJSONValue::check("plainCable");
    }

    static function drawCurveCable($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnCableIcon();
        self::setWeightCabel($weight);
        self::clickOnCurveCableButton();
        self::drawCabel($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
        CheckJSONValue::check("curveCable");
    }

    /**
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawBrokenCable($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnCableIcon();
        self::setWeightCabel($weight);
        self::clickOnBrokenCableButton();
        self::drawCabel($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
        CheckJSONValue::check("brokenCable");
    }

    /**
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     */
    static function drawCabel($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY)
    {
        $mouse = FeatureContext::getWebDriver()->getMouse();
        $canvas = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS))[0];
        self::getIndexSize();
        $setFirstPointX = self::getSetX($firstPointX);
        $setFirstPointY = self::getSetY($firstPointY);
        $setSecondPointX = self::getSetX($secondPointX);
        $setSecondPointY = self::getSetY($secondPointY);
        $setDimentionPointX = self::getSetX($dimentionPointX);
        $setDimentionPointY = self::getSetY($dimentionPointY);
        $canvasCoordinates = $canvas->getCoordinates();
        $mouse->mouseMove($canvasCoordinates, $setFirstPointY, $setFirstPointX);
        $mouse->click();
        $mouse->mouseMove($canvasCoordinates, $setSecondPointY, $setSecondPointX);
        $mouse->click();
        $mouse->mouseMove($canvasCoordinates, $setDimentionPointY, $setDimentionPointX);
        $mouse->click();
    }

    static function clickOnDimentionButton()
    {
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_DIMEMTION_BUTTON));
        $button->click();
    }

    /**
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     */
    static function drawDimention($firstPointX, $firstPointY, $secondPointX, $secondPointY)
    {
        self::clickOnDimentionButton();
        self::drawCabel($firstPointX, $firstPointY, $secondPointX, $secondPointY, 0, 0);
    }

    static function clickOnIconText()
    {
        LastPhrase::setPhrase("Иконка Text небыла найдена на панели инструментов. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_ICON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_ICON));
        LastPhrase::setPhrase("Иконка Text небыла нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_ICON);
        $button->click();
    }

    static function setTextFont($value)
    {
        LastPhrase::setPhrase("Значение " . $value . " из выпадающего списка выбора шрифта небыло найдено. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_FONT);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(str_replace("VALUE", $value, SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_FONT)));
        LastPhrase::setPhrase("Значение " . $value . " из выпадающего списка выбора шрифта небыло нажато. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_FONT);
        $button->click();
    }

    /**
     * @param string $value
     */
    static function setTextSize($value)
    {
        LastPhrase::setPhrase("Значение " . $value . " из выпадающего списка выбора размера текста небыло найдено. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_SIZE);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(str_replace("VALUE", $value, SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_SIZE)));
        LastPhrase::setPhrase("Значение " . $value . " из выпадающего списка выбора размера текста небыло нажато. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_SIZE);
        $button->click();
    }

    /**
     * @param string $color
     */
    static function setColorValue($color)
    {
        LastPhrase::setPhrase("Поле ввода значения цвета текста небыло найдено. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_COLOR);
        $colorInput = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_COLOR));
        LastPhrase::setPhrase("Значение " . $color . " небыло введено в поле ввода цвета текста. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_COLOR);
        $colorInput->sendKeys($color);
    }

    /**
     * @param string $weight
     */
    static function setWeightLine($weight)
    {
        $option = null;
        if ($weight === "Thinnest") {
            LastPhrase::setPhrase("Значение Thinnest небыло найдено в выборе толщины объекта Line. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THINNEST);
            $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THINNEST));
        } else if ($weight === "Thin") {
            LastPhrase::setPhrase("Значение Thinnest небыло найдено в выборе толщины объекта Line. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THIN);
            $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THIN));
        } else if ($weight === "Thick") {
            LastPhrase::setPhrase("Значение Thinnest небыло найдено в выборе толщины объекта Line. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THICK);
            $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THICK));
        }
        if ($option != null) {
            $option->click();
        }
    }


    static function drawTextObject($font = "Arial", $size = "18", $color = "0000")
    {
        self::clickOnIconText();

        if ($font !== "Arial") {
            self::setTextFont($font);
        }
        if ($size !== "18") {
            self::setTextSize($size);
        }
        if ($color !== "0000") {
            self::setColorValue($color);
        }
        self::clickOnTextButton();


    }


    static function clickOnLinesIcon()
    {
        LastPhrase::setPhrase("Иконка Line небыла найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_ICON));
        LastPhrase::setPhrase("Иконка Line небыла нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_ICON);
        $icon->click();
    }


    static function clickOnPlainLinesButton()
    {
        LastPhrase::setPhrase("Кнопка Plain Line небыла найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_PLAIN_LINE_BUTTON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_PLAIN_LINE_BUTTON));
        LastPhrase::setPhrase("Кнопка Plain Line небыла нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_PLAIN_LINE_BUTTON);
        $icon->click();
    }


    static function clickOnCurveLinesButton()
    {
        LastPhrase::setPhrase("Кнопка Curve Line небыла найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CURVE_LINE_BUTTON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CURVE_LINE_BUTTON));
        LastPhrase::setPhrase("Кнопка Curve Line небыла нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CURVE_LINE_BUTTON);
        $icon->click();
    }


    static function clickOnBrokenLinesButton()
    {
        LastPhrase::setPhrase("Кнопка Broken Line небыла найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_BROKEN_LINE_BUTTON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_BROKEN_LINE_BUTTON));
        LastPhrase::setPhrase("Кнопка Broken Line небыла нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_BROKEN_LINE_BUTTON);
        $icon->click();
    }


    /**
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     */
    static function drawLine($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY)
    {
        self::drawCabel($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }


    /**
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawPlainLineObject($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnLinesIcon();
        self::setWeightLine($weight);
        self::clickOnPlainLinesButton();
        self::drawLine($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    /**
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawCurveLineObject($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnLinesIcon();
        self::setWeightLine($weight);
        self::clickOnCurveLinesButton();
        self::drawLine($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }

    /**
     * @param int $firstPointX
     * @param int $firstPointY
     * @param int $secondPointX
     * @param int $secondPointY
     * @param int $dimentionPointX
     * @param int $dimentionPointY
     * @param string $weight
     */
    static function drawBrokenLineObject($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weight = "Normal")
    {
        self::clickOnLinesIcon();
        self::setWeightLine($weight);
        self::clickOnBrokenLinesButton();
        self::drawLine($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY);
    }


    static function clickOnConnectorIcon()
    {
        LastPhrase::setPhrase("Иконка Connector небыла найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_ICON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_ICON));
        LastPhrase::setPhrase("Иконка Connector небыла нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_ICON);
        $button->click();
    }

    /**
     * @param int $cellNumber
     */
    static function clickOnConnectorCell($cellNumber)
    {
        SimpleWait::waitShow(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CELL);
        $cells = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CELL));
        $cell = $cells[$cellNumber-1];
        SimpleWait::waitingOfClick($cell);
    }

    /**
     * @param string $familyName
     */
    static function selectFamilyConnector($familyName)
    {
        LastPhrase::setPhrase("Кнопка рскрытия списка Family у объекта Connector на Draft не найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT);
        $familySelect = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT));
        LastPhrase::setPhrase("Кнопка рскрытия списка Family у объекта Connector на Draft не нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT);
        $familySelect->click();
        $xpath = str_replace("VALUE", $familyName, SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_OPTION);
        SimpleWait::waitShow($xpath);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Значение " . $familyName . " из выпадающего списка Family у объекта Connector на Draft не выбран. Xpath: " . $xpath);
        $button->click();
    }

    /**
     * @param string $categoryName
     */
    static function selectCategoryConnector($categoryName)
    {
        LastPhrase::setPhrase("Кнопка рскрытия списка Family у объекта Connector на Draft не найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_OPTION);
        $hh = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_SELECT));
        LastPhrase::setPhrase("Кнопка рскрытия списка Family у объекта Connector на Draft не нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_OPTION);
        $hh->click();
        $xpath = str_replace("VALUE", $categoryName, SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_OPTION);
        SimpleWait::waitShow($xpath);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Значение " . $categoryName . " из выпадающего списка Family у объекта Connector на Draft не выбран. Xpath: " . $xpath);
        $button->click();
    }

    /**
     * @param int $numberCell
     * @param string $familyName
     * @param string $categoryName
     */
    static function draftConnector($numberCell, $familyName, $categoryName = null)
    {
        self::clickOnConnectorIcon();
        self::selectFamilyConnector($familyName);
        if ($categoryName != null) {
            SimpleWait::waitShow(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_SELECT);
            self::selectCategoryConnector($categoryName);
        }
        self::clickOnConnectorCell($numberCell);
        sleep(2);
        CheckJSONValue::check("connector");
    }

    /**
     */
    static function clickOnUserImageIcon()
    {
        LastPhrase::setPhrase("Иконка Custom Image на панели иструментов не найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_IMAGE_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_IMAGE_ICON));
        LastPhrase::setPhrase("Иконка Custom Image на панели иструментов не нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_IMAGE_ICON);
        $icon->click();
    }

    /**
     * @param int $idImage
     */
    static function clickOnUserImageCell($idImage)
    {
        SimpleWait::waitShow(SelectorsEnum::DRAFT_CREATE_REVISIONS_IMAGE_CELL);
        $cells = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_IMAGE_CELL));
        $cell = $cells[$idImage-1];
        LastPhrase::setPhrase("Изображение в " . $idImage . " ячейке не нажато. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_IMAGE_CELL);
        $cell->click();
    }

    /**
     * @param int $idImage
     */
    static function draftUserImage($idImage = 1)
    {
        self::clickOnUserImageIcon();
        sleep(2);
        self::clickOnUserImageCell($idImage);
    }


    static function clickOnAccessoriesIcon()
    {
        LastPhrase::setPhrase("Иконка Accessories на панели иструментов не найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_ACCESSORIES_ICON);
        SimpleWait::waitShow(SelectorsEnum::DRAFT_CREATE_REVISIONS_ACCESSORIES_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_ACCESSORIES_ICON));
        LastPhrase::setPhrase("Иконка Accessories на панели иструментов не нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_ACCESSORIES_ICON);
        SimpleWait::waitingOfClick($icon);
    }

    /**
     * @param int $numberCell
     */
    static function clickOnAccessoriesCell($numberCell)
    {
        SimpleWait::waitShow(SelectorsEnum::DRAFT_CREATE_REVISIONS_ACCESSORIES_CELL);
        $cells = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_ACCESSORIES_CELL));
        $cell = $cells[$numberCell-1];
        SimpleWait::waitingOfClick($cell);
    }

    /**
     * @param int $numberCells
     */
    static function draftAcessories($numberCells = 1)
    {
        self::clickOnAccessoriesIcon();
        sleep(2);
        self::clickOnAccessoriesCell($numberCells);

    }


    static function clickOnCutomPartIcon()
    {
        LastPhrase::setPhrase("Иконка Custom Part на панели инструметов в Draft не была найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CUSTOM_PART_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CUSTOM_PART_ICON));
        LastPhrase::setPhrase("Иконка Custom Part на панели инструметов в Draft не была нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CUSTOM_PART_ICON);
        $icon->click();
    }


    public static function draftCustomPart()
    {
        self::clickOnCutomPartIcon();
    }


    /**
     * @param int $positionX
     * @param int $positionY
     */
    static function clickOnDraftPoint($positionX, $positionY)
    {
        $mouse = FeatureContext::getWebDriver()->getMouse();
        $canvas = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS))[0];
        self::getIndexSize();
        $setFirstPointX = self::getSetX($positionX);
        $setFirstPointY = self::getSetY($positionY);
        $canvasCoordinates = $canvas->getCoordinates();
        $mouse->mouseMove($canvasCoordinates, $setFirstPointY, $setFirstPointX);
        $mouse->click();
    }

    /**
     * @param int $positionItemX
     * @param int $positionItemY
     */
    static function clickOnObjectCopy($positionItemX, $positionItemY)
    {
        self::clickOnDraftPoint($positionItemX, $positionItemY);
    }


    static function clickOnCopyIcon()
    {
        LastPhrase::setPhrase("Иконка Copy на панели инструментов Draft не была найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_ICON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_ICON));
        LastPhrase::setPhrase("Иконка Copy на панели инструментов Draft не была нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_ICON);
        $icon->click();
    }

    /**
     * @param int $quantity
     */
    static function setCopyQuantity($quantity)
    {
        LastPhrase::setPhrase("Поле параметра QTY для Copy небыло найдено. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_QUANTITY);
        $qty = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_QUANTITY));
        LastPhrase::setPhrase("Поле параметра QTY для Copy небыло очищенно. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_QUANTITY);
        $qty->clear();
        LastPhrase::setPhrase("В поле параметра QTY для Copy небыли введены значения: " . $quantity . ". Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_QUANTITY);
        $qty->sendKeys($quantity);
    }


    static function clickOnCopyButton()
    {
        LastPhrase::setPhrase("Кнопка Copy небыла найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_BUTTON);
        $icon = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_BUTTON));
        LastPhrase::setPhrase("Кнопка Copy небыла нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_BUTTON);
        $icon->click();
    }

    /**
     * @param int $positionCopyX
     * @param int $positionCopyY
     */
    static function pasteCopyOnDraft($positionCopyX, $positionCopyY)
    {
        self::clickOnDraftPoint($positionCopyX, $positionCopyY);
    }

    /**
     * @param int $positionItemX
     * @param int $positionItemY
     * @param int $positionCopyX
     * @param int $positionCopyY
     * @param int $quantity
     */
    static function draftCopyItems($positionItemX, $positionItemY, $positionCopyX, $positionCopyY, $quantity = 1)
    {
        DraftCreateRevisionsPageObject::clickOnObjectCopy($positionItemX, $positionItemY);
        DraftCreateRevisionsPageObject::clickOnCopyIcon();
        DraftCreateRevisionsPageObject::setCopyQuantity($quantity);
        DraftCreateRevisionsPageObject::clickOnCopyButton();
        DraftCreateRevisionsPageObject::pasteCopyOnDraft($positionCopyX, $positionCopyY);
    }

    /**
     * @param int $positionX
     * @param int $positionY
     */
    static function mouseButtonDownOnObject($positionX, $positionY)
    {
        $mouse = FeatureContext::getWebDriver()->getMouse();
        $canvas = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS))[0];
        self::getIndexSize();
        $setFirstPointX = self::getSetX($positionX);
        $setFirstPointY = self::getSetY($positionY);
        print $setFirstPointX . "x" . $setFirstPointY;
        $canvasCoordinates = $canvas->getCoordinates();
        $mouse->mouseMove($canvasCoordinates, $setFirstPointY, $setFirstPointX);
        $mouse->click();
        $mouse->mouseDown();
    }

    /**
     * @param int $positionX
     * @param int $positionY
     */
    static function mouseButtonUpOnObject($positionX, $positionY)
    {
        $mouse = FeatureContext::getWebDriver()->getMouse();
        SimpleWait::waitShow(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS);
        $canvas = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS))[0];
        self::getIndexSize();
        $setFirstPointX = self::getSetX($positionX);
        $setFirstPointY = self::getSetY($positionY);
        $canvasCoordinates = $canvas->getCoordinates();
        $mouse->mouseMove($canvasCoordinates, $setFirstPointY, $setFirstPointX);
        $mouse->mouseUp();
    }


    /**
     * @param int $firstPositionPointX
     * @param int $firstPositionPointY
     * @param int $secondPositionPointX
     * @param int $secondPositionPointY
     * @param int $positionMovePointX
     * @param int $positionMovePointY
     */
    static function moveLineFamilyObject($firstPositionPointX, $firstPositionPointY, $secondPositionPointX, $secondPositionPointY, $positionMovePointX, $positionMovePointY)
    {
        $clickPositionX = (($secondPositionPointX - $firstPositionPointX) / 2) + $firstPositionPointX;
        $clickPositionY = (($secondPositionPointY - $firstPositionPointY) / 2) + $firstPositionPointY;
        DraftCreateRevisionsPageObject::mouseButtonDownOnObject($clickPositionX, $clickPositionY);
        DraftCreateRevisionsPageObject::mouseButtonUpOnObject($positionMovePointX, $positionMovePointY);
    }

    /**
     * @param int $positionPointX
     * @param int $positionPointY
     * @param int $newPositionX
     * @param int $newPositionY
     */
    static function moveImageFamilyObject($positionPointX, $positionPointY, $newPositionX, $newPositionY)
    {

        print($positionPointX . "x" . $positionPointY);
        DraftCreateRevisionsPageObject::mouseButtonDownOnObject($positionPointX, $positionPointY);
        DraftCreateRevisionsPageObject::mouseButtonUpOnObject($newPositionX, $newPositionY);
    }

    static function clickOnTextButton()
    {
        LastPhrase::setPhrase("Кнопка Text небыла найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_BUTTON));
        LastPhrase::setPhrase("Кнопка Text небыла нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_BUTTON);
        $button->click();
    }

    public static function selectOnSelectConnector()
    {
        LastPhrase::setPhrase("Кнопка раскрытия списка Family у Connector на Draft не найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT));
        LastPhrase::setPhrase("Кнопка раскрытия списка Family у Connector на Draft не нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT);
        $select->click();

    }

    public static function setConnectorFamilyName($familyName)
    {
        $xpath = str_replace("VALUE", $familyName, SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_OPTION);
        LastPhrase::setPhrase("Значение " . $familyName . " из выпадающего списка Family Connector на Draft не найдено. Xpath: " . $xpath);
        SimpleWait::waitShow($xpath);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Значение " . $familyName . " из выпадающего списка Family Connector на Draft не выбрано. Xpath: " . $xpath);
        $button->click();
    }

    public static function clickOnCategorySelectConnector()
    {
        LastPhrase::setPhrase("Кнопка раскрытия списка Category у Connector на Draft не найдена. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_SELECT);
        SimpleWait::waitShow(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_SELECT);
        $select = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_SELECT));
        LastPhrase::setPhrase("Кнопка раскрытия списка Category у Connector на Draft не нажата. Xpath: " . SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT);
        $select->click();
    }

    public static function clickOnOptionsConnectorCategoryByName($nameValue)
    {
        $xpath = str_replace("VALUE", $nameValue, SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_OPTION);
        LastPhrase::setPhrase("Значение " . $nameValue . " из выпадающего списка Category Connector на Draft не найдено. Xpath: " . $xpath);
        SimpleWait::waitShow($xpath);
        $option = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        LastPhrase::setPhrase("Значение " . $nameValue . " из выпадающего списка Category Connector на Draft не выбрано. Xpath: " . $xpath);
        $option->click();
    }
}