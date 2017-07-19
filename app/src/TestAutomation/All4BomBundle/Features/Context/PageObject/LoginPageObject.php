<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\GettingValues\AppValues;
use TestAutomation\All4BomBundle\Features\Context\Utils\FindElements;

class LoginPageObject implements PageObject
{


    static function openPage()
    {
        HomePageObject::openPage();
        HomePageObject::pressOnLoginButton();
    }


    static function setInformation()
    {
        $username = FindElements::findElement(SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT);
        $password = FindElements::findElement(SelectorsEnum::LOGIN_PAGE_PASSWORD_INPUT);

        $username->sendKeys(AppValues::LOGIN);
        $password->sendKeys(AppValues::PASSWORD);

    }


    static function pressLoginButton()
    {
        $button = FindElements::findElement(SelectorsEnum::LOGIN_PAGE_LOGIN_BUTTON);
        $button->click();
    }

    /**
     * @param $arg1
     * @param $arg2
     */
    public static function setCustomInformation($arg1, $arg2)
    {
        $username = FindElements::findElement(SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT);
        $password = FindElements::findElement(SelectorsEnum::LOGIN_PAGE_PASSWORD_INPUT);

        $username->sendKeys($arg1);
        $password->sendKeys($arg2);
    }

    /**
     * @throws \Exception
     */
    public static function checkUsernameInput()
    {
        $tab = FindElements::findElements(SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT);
        if (count($tab) != 1) {
            throw new \Exception("username input not found");
        }
    }

    /**
     * @throws \Exception
     */
    public static function checkPasswordInput()
    {
        $tab =FindElements::findElements(SelectorsEnum::LOGIN_PAGE_PASSWORD_INPUT);
        if (count($tab) != 1) {
            throw new \Exception("password input not found");
        }
    }

    /**
     * @throws \Exception
     */
    public static function checkLoginButton()
    {
        $tab = FindElements::findElements(SelectorsEnum::LOGIN_PAGE_LOGIN_BUTTON);
        if (count($tab) != 1) {
            throw new \Exception("password input not found");
        }
    }


}