<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\CheckValues\CheckJSONValue;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class DraftCreateRevisionsPageObject implements PageObject
{
    private static $CANVAS_HEIGHT;
    private static $CANVAS_WIDTH;
    private static $INDEX_X;
    private static $INDEX_Y;

    static private function getIndexSize()
    {
        $canvas = FindElements::findElements(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS, true);
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
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CABLE_ICON);
        $icon->click();
    }

    static function clickOnPlainCableButton()
    {
        $button = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_PLAIN_CABLE_BUTTON);
        $button->click();
    }

    static function clickOnCurveCableButton()
    {
        $button = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CURVE_CABLE_BUTTON);
        $button->click();
    }

    static function clickOnBrokenCableButton()
    {
        $button = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_BROKEN_CABLE_BUTTON);
        $button->click();

    }

    /**
     * @param int $weight
     */
    static function setWeightCabel($weight)
    {
        $option = null;
        if ($weight === "Thinnest") {
            $option = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THINNEST);
        } else if ($weight === "Thin") {
            $option = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THIN);
        } else if ($weight === "Thick") {
            $option = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THICK);

        }
        if ($option != null) {
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
        $canvas = FindElements::findElements(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS, true);
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
        $button = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_DIMEMTION_BUTTON);
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
        $button = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_ICON);
        $button->click();
    }

    static function setTextFont($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_FONT);
        $button = FindElements::findElement($xpath);
        $button->click();
    }

    /**
     * @param string $value
     */
    static function setTextSize($value)
    {
        $xpath = str_replace("VALUE", $value, SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_SIZE);
        $button = FindElements::findElement($xpath);
        $button->click();
    }

    /**
     * @param string $color
     */
    static function setColorValue($color)
    {
        $colorInput = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_COLOR);
        $colorInput->sendKeys($color);
    }

    /**
     * @param string $weight
     */
    static function setWeightLine($weight)
    {
        $option = null;
        if ($weight === "Thinnest") {
            $option = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THINNEST);
        } else if ($weight === "Thin") {
            $option = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THIN);
        } else if ($weight === "Thick") {
            $option = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THICK);
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
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_LINE_ICON);
        $icon->click();
    }


    static function clickOnPlainLinesButton()
    {
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_PLAIN_LINE_BUTTON);
        $icon->click();
    }


    static function clickOnCurveLinesButton()
    {
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CURVE_LINE_BUTTON);
        $icon->click();
    }


    static function clickOnBrokenLinesButton()
    {
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_BROKEN_LINE_BUTTON);
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
        $button = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_ICON);
        $button->click();
    }

    /**
     * @param int $cellNumber
     */
    static function clickOnConnectorCell($cellNumber)
    {
        $cells = FindElements::findElements(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CELL);
        $cell = $cells[$cellNumber - 1];
        SimpleWait::waitingOfClick($cell);
    }

    /**
     * @param string $familyName
     */
    static function selectFamilyConnector($familyName)
    {
        $familySelect = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT);
        $familySelect->click();
        $xpath = str_replace("VALUE", $familyName, SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_OPTION);
        $button = FindElements::findElement($xpath);
        $button->click();
    }

    /**
     * @param string $categoryName
     */
    static function selectCategoryConnector($categoryName)
    {
        $hh = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_SELECT);
        $hh->click();
        $xpath = str_replace("VALUE", $categoryName, SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_OPTION);
        $button = FindElements::findElement($xpath);
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
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_IMAGE_ICON);
        $icon->click();
    }

    /**
     * @param int $idImage
     */
    static function clickOnUserImageCell($idImage)
    {
        $cells = FindElements::findElements(SelectorsEnum::DRAFT_CREATE_REVISIONS_IMAGE_CELL);
        $cell = $cells[$idImage - 1];
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
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_ACCESSORIES_ICON);
        SimpleWait::waitingOfClick($icon);
    }

    /**
     * @param int $numberCell
     */
    static function clickOnAccessoriesCell($numberCell)
    {
        $cells = FindElements::findElements(SelectorsEnum::DRAFT_CREATE_REVISIONS_ACCESSORIES_CELL);
        $cell = $cells[$numberCell - 1];
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
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CUSTOM_PART_ICON);
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
        $canvas = FindElements::findElements(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS, true);
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
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_ICON);
        $icon->click();
    }

    /**
     * @param int $quantity
     */
    static function setCopyQuantity($quantity)
    {
        $qty = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_QUANTITY);
        $qty->clear();
        $qty->sendKeys($quantity);
    }


    static function clickOnCopyButton()
    {
        $icon = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_COPY_BUTTON);
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
        $canvas = FindElements::findElements(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS, true);
        self::getIndexSize();
        $setFirstPointX = self::getSetX($positionX);
        $setFirstPointY = self::getSetY($positionY);
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
        $canvas = FindElements::findElements(SelectorsEnum::DRAFT_CREATE_REVISIONS_CANVAS, true);
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
        $button = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_TEXT_BUTTON);
        $button->click();
    }

    public static function selectOnSelectConnector()
    {
        $select = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT);
        $select->click();

    }

    public static function setConnectorFamilyName($familyName)
    {
        $xpath = str_replace("VALUE", $familyName, SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_OPTION);
        $button = FindElements::findElement($xpath);
        $button->click();
    }

    public static function clickOnCategorySelectConnector()
    {
        $select = FindElements::findElement(SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_SELECT);
        $select->click();
    }

    public static function clickOnOptionsConnectorCategoryByName($nameValue)
    {
        $xpath = str_replace("VALUE", $nameValue, SelectorsEnum::DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_OPTION);
        $option = FindElements::findElement($xpath);
        $option->click();
    }
}