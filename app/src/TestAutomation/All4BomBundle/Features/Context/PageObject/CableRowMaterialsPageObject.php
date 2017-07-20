<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Behat\Mink\Exception\Exception;
use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class CableRowMaterialsPageObject implements PageObject
{


    static function clickOnCreateButton()
    {
        $button = FindElements::findElement(SelectorsEnum::CABLE_ROW_MATERIALS_CREATE_BUTTON);
        $button->click();
    }

    static function openPage()
    {
        LoginPageObject::openPage();
        LoginPageObject::setInformation();
        LoginPageObject::pressLoginButton();
        HomePageObject::clickOnCableRowMaterialsTab();
    }

    /**
     * @param string $v
     * @return string
     */
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
     * @param string $name
     * @throws \Exception
     */
    static function checkCAInTable($name)
    {
        $xpathTd = str_replace('VALUE', $name, SelectorsEnum::CABLE_ROW_MATERIALS_TR);
        $td = FindElements::findElements($xpathTd);
        if (count($td) == 0) {
            throw new \Exception('In table not found CA with name: ' . $name);
        }
    }

    /**
     * @param $name
     */
    public static function clickOnEditButtonByName($name)
    {
        $xpath = str_replace('VALUE', $name, SelectorsEnum::CABLE_ROW_MATERIALS_EDIT_BUTTON);
        $editButton = FindElements::findElements($xpath);
        $editButton[count($editButton) - 1]->click();
    }

    /**
     * @param string $nameCableAssemblies
     */
    public static function deleteAllCRMByName($nameCableAssemblies)
    {
        while (true) {
            $xpathDelButton = str_replace("VALUE", $nameCableAssemblies, SelectorsEnum::CABLE_ROW_MATERIALS_DELETE_BUTTOM);
            $xpathAcceptDeleteButtons = str_replace("VALUE", $nameCableAssemblies, SelectorsEnum::CABLE_ROW_MATERIALS_ACCEPT_DELETE_REVISION_BUTTON);
            $deleteButtons = FindElements::findElements($xpathDelButton);
            SimpleWait::waitingOfClick($deleteButtons[0]);
            $acceptDeleteButtons = FindElements::findElements($xpathAcceptDeleteButtons);
            SimpleWait::waitingOfClick($acceptDeleteButtons[0]);
            if (count($xpathDelButton) == 0) {
                break;
            }
        }
    }

}