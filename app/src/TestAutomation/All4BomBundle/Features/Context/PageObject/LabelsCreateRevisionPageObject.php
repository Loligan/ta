<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class LabelsCreateRevisionPageObject implements PageObject
{


    static function openPage()
    {
        DraftCreateRevisionsPageObject::openPage();
        TabCreateRevisionTabPageObject::clickOnLabelsTab();
    }

    /**
     * @return int
     */
    private static function getCountLines()
    {
        $lines = FindElements::findElements(SelectorsEnum::LABELS_CREATE_REVISION_LINES);
        $count = count($lines);
        return $count;
    }


    /**
     * @throws \Exception
     */
    static function clickOnAddLabelButton()
    {
        $oldCount = self::getCountLines();
        $button =  FindElements::findElement(SelectorsEnum::LABELS_CREATE_REVISION_BUTTON_ADD_LABEL);
        $button->click();
        $newCount = self::getCountLines();
        if ($newCount <= $oldCount) {
            throw new \Exception("New label not be added by click on [ADD LABEL] button");
        }
    }

    /**
     * @param int $numberLine
     * @param string $numberText
     * @param string $descText
     * @param int $height
     * @param int $width
     * @param int $distanceFrom
     * @param int $tolerance
     */
    static function setInformationInLabelLine($numberLine, $numberText, $descText, $height, $width, $distanceFrom, $tolerance)
    {
        $inputNumberText =  FindElements::findElements(SelectorsEnum::LABELS_CREATE_REVISION_NUMBER_INPUTS)[$numberLine - 1];
        $inputDescText = FindElements::findElements(SelectorsEnum::LABELS_CREATE_REVISION_DESC_INPUTS)[$numberLine - 1];
        $inputHeight = FindElements::findElements(SelectorsEnum::LABELS_CREATE_REVISION_HEIGHT_IN_MM_INPUTS)[$numberLine - 1];
        $inputWidth = FindElements::findElements(SelectorsEnum::LABELS_CREATE_REVISION_WIDTH_IN_MM_INPUTS)[$numberLine - 1];
        $inputDistanceFrom = FindElements::findElements(SelectorsEnum::LABELS_CREATE_REVISION_DISTANSE_FROM_INPUTS)[$numberLine - 1];
        $inputTolerance = FindElements::findElements(SelectorsEnum::LABELS_CREATE_REVISION_TOLERANCE_INPUTS)[$numberLine - 1];

        $inputNumberText->clear();
        $inputDescText->clear();
        $inputHeight->clear();
        $inputWidth->clear();
        $inputDistanceFrom->clear();
        $inputTolerance->clear();

        $inputNumberText->sendKeys($numberText);
        $inputDescText->sendKeys($descText);
        $inputHeight->sendKeys($height);
        $inputWidth->sendKeys($width);
        $inputDistanceFrom->sendKeys($distanceFrom);
        $inputTolerance->sendKeys($tolerance);
    }
}