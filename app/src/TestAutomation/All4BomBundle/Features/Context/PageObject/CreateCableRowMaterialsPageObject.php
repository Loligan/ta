<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class CreateCableRowMaterialsPageObject implements PageObject
{
    static function openPage()
    {
        CableRowMaterialsPageObject::openPage();
        CableRowMaterialsPageObject::clickOnCreateButton();

    }

    static function clickOnDraftTab()
    {
        LastPhrase::setPhrase("Элемент Draft Tab не был найден по xpath: " . SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_DRAFT_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_DRAFT_TAB));
        LastPhrase::setPhrase("Элемент Draft Tab не был нажат. Xpath элемента: " . SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_DRAFT_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    static function clickOnBomInfoTab()
    {
        LastPhrase::setPhrase("Элемент BOM Tab не был найден по xpath: " . SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_BOM_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_BOM_TAB));
        LastPhrase::setPhrase("Элемент BOM Tab не был нажат. Xpath элемента: " . SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_BOM_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    static function clickOnGeneralInfoTab()
    {
        LastPhrase::setPhrase("Элемент General Info Tab не был найден по xpath:" . SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_GENERAL_INFO_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_GENERAL_INFO_TAB));
        LastPhrase::setPhrase("Элемент General Info Tab не был нажат. Xpath элемента:" . SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_GENERAL_INFO_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    static function clickOnSaveTab()
    {
        LastPhrase::setPhrase("Элемент Save Tab не был найден по xpath:" . SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_SAVE_TAB);
        $tab = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_SAVE_TAB));
        LastPhrase::setPhrase("Элемент Save Tab не был нажат. Xpath элемента:" . SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_SAVE_TAB);
        SimpleWait:: waitingOfClick($tab);
    }

    private static function getValue($v)
    {
        if ($v == "GoodMaxString") {
            return SelectorsEnum::GOOD_MAX_STRING;
        }
        if ($v == "BadMaxString") {
            return SelectorsEnum::BAD_MAX_STRING;
        }
        return $v;
    }

    /**
     * @param string $arg1
     * @param string $arg2
     * @param string $arg3
     * @param string $arg4
     * @param string $arg5
     * @param string $arg6
     * @param string $arg7
     * @param string $arg8
     * @param string $arg9
     * @param string $arg10
     * @param string $arg11
     * @param string $arg12
     * @param string $arg13
     * @param string $arg14
     * @param string $arg15
     * @param string $arg16
     * @param string $arg17
     * @param string $arg18
     * @param string $arg19
     * @param string $arg20
     * @param string $arg21
     * @param string $arg22
     * @param string $arg23
     * @param string $arg24
     * @param string $arg25
     * @param string $arg26
     * @param string $arg27
     * @param string $arg28
     * @param string $arg29
     * @param string $arg30
     * @param string $arg31
     * @param string $arg32
     * @param string $arg33
     * @param string $arg34
     * @param string $arg35
     * @param string $arg36
     * @param string $arg37
     * @param string $arg38
     * @param string $arg39
     */
    static function setInformationInInputsInGeneralInfo($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        $values = [$arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38];
        $inputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_INPUTS_GENERAL_INFO));
        foreach ($values as $key => $value) {
            $inputs[$key]->clear();
            $inputs[$key]->sendKeys($values[$key]);
        }
    }

    /**
     * @param string $arg1
     * @param string $arg2
     * @param string $arg3
     * @param string $arg4
     * @param string $arg5
     * @param string $arg6
     * @param string $arg7
     * @param string $arg8
     * @param string $arg9
     * @param string $arg10
     * @param string $arg11
     * @param string $arg12
     * @param string $arg13
     * @param string $arg14
     * @param string $arg15
     * @param string $arg16
     * @param string $arg17
     * @param string $arg18
     * @param string $arg19
     * @param string $arg20
     * @param string $arg21
     * @param string $arg22
     * @param string $arg23
     * @param string $arg24
     * @param string $arg25
     * @param string $arg26
     * @param string $arg27
     * @param string $arg28
     * @param string $arg29
     * @param string $arg30
     * @param string $arg31
     * @param string $arg32
     * @param string $arg33
     * @param string $arg34
     * @param string $arg35
     * @param string $arg36
     * @param string $arg37
     * @param string $arg38
     * @throws \Exception
     */
    static function checkGeneralInfo($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        $checkedValues = [$arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38];
        $inputValue = array();
        $inputs = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::CREATE_CABLE_ROW_MATERIALS_INPUTS_GENERAL_INFO));
        foreach ($inputs as $key => $input) {
            $inputValue[$key] = $input->getAttribute("value");
        }
        foreach ($inputValue as $key => $value) {
            if ($value != $checkedValues[$key]) {
                throw new \Exception("One or more data don't save correct");
            }
        }

    }

}