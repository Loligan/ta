<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

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
        $lines = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LABELS_CREATE_REVISION_LINES));
        $count = count($lines);
        return $count;
    }


    /**
     * @throws \Exception
     */
    static function clickOnAddLabelButton()
    {
        LastPhrase::setPhrase("Кнопка Add Cusom Label не была найдена. Xpath:" . SelectorsEnum::LABELS_CREATE_REVISION_BUTTON_ADD_LABEL);
        $oldCount = self::getCountLines();
        SimpleWait::waitShow(SelectorsEnum::LABELS_CREATE_REVISION_BUTTON_ADD_LABEL);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::LABELS_CREATE_REVISION_BUTTON_ADD_LABEL));
        LastPhrase::setPhrase("Кнопка Add Cusom Label не была нажата. Xpath:" . SelectorsEnum::LABELS_CREATE_REVISION_BUTTON_ADD_LABEL);
        $button->click();
        $newCount = self::getCountLines();
        LastPhrase::setPhrase("Строка label не была добавлена");
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
        LastPhrase::setPhrase("Поле ввода Number в Label небыл найден");
        $inputNumberText = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LABELS_CREATE_REVISION_NUMBER_INPUTS))[$numberLine - 1];
        LastPhrase::setPhrase("Поле ввода Number в Description небыл найден");
        $inputDescText = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LABELS_CREATE_REVISION_DESC_INPUTS))[$numberLine - 1];
        LastPhrase::setPhrase("Поле ввода Number в Height небыл найден");
        $inputHeight = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LABELS_CREATE_REVISION_HEIGHT_IN_MM_INPUTS))[$numberLine - 1];
        LastPhrase::setPhrase("Поле ввода Number в Width небыл найден");
        $inputWidth = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LABELS_CREATE_REVISION_WIDTH_IN_MM_INPUTS))[$numberLine - 1];
        LastPhrase::setPhrase("Поле ввода Number в Distance From небыл найден");
        $inputDistanceFrom = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LABELS_CREATE_REVISION_DISTANSE_FROM_INPUTS))[$numberLine - 1];
        LastPhrase::setPhrase("Поле ввода Number в Tolerance небыл найден");
        $inputTolerance = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LABELS_CREATE_REVISION_TOLERANCE_INPUTS))[$numberLine - 1];

        LastPhrase::setPhrase("Поле ввода Number в Label небыл очищен");
        $inputNumberText->clear();
        LastPhrase::setPhrase("Поле ввода Description в Label небыл очищен");
        $inputDescText->clear();
        LastPhrase::setPhrase("Поле ввода Height в Label небыл очищен");
        $inputHeight->clear();
        LastPhrase::setPhrase("Поле ввода Width в Label небыл очищен");
        $inputWidth->clear();
        LastPhrase::setPhrase("Поле ввода Distance в Label небыл очищен");
        $inputDistanceFrom->clear();
        LastPhrase::setPhrase("Поле ввода Tolerance в Label небыл очищен");
        $inputTolerance->clear();

        LastPhrase::setPhrase("В поле ввода Number в Label небыли введены данные " . $numberText);
        $inputNumberText->sendKeys($numberText);
        LastPhrase::setPhrase("В поле ввода Description в Label небыли введены данные " . $descText);
        $inputDescText->sendKeys($descText);
        LastPhrase::setPhrase("В поле ввода Height в Label небыли введены данные " . $height);
        $inputHeight->sendKeys($height);
        LastPhrase::setPhrase("В поле ввода Width в Label небыли введены данные " . $width);
        $inputWidth->sendKeys($width);
        LastPhrase::setPhrase("В поле ввода Distance в Label небыли введены данные " . $distanceFrom);
        $inputDistanceFrom->sendKeys($distanceFrom);
        LastPhrase::setPhrase("В поле ввода Tolerance в Label небыли введены данные " . $tolerance);
        $inputTolerance->sendKeys($tolerance);
    }
}