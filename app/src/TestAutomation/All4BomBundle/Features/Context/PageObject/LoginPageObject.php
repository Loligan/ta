<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\GettingValues\AppValues;

class LoginPageObject implements PageObject
{


    static function openPage()
    {
        HomePageObject::openPage();
        HomePageObject::pressOnLoginButton();
    }


    static function setInformation()
    {
        LastPhrase::setPhrase("Поле ввода Username небыло найдено. cssSelector:" . SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT);
        SimpleWait::waitShow(SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT);
        $username = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT));
        LastPhrase::setPhrase("Поле ввода Password небыло найдено. cssSelector:" . SelectorsEnum::LOGIN_PAGE_PASSWORD_INPUT);
        $password = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::LOGIN_PAGE_PASSWORD_INPUT));

        $username->sendKeys(AppValues::LOGIN);
        $password->sendKeys(AppValues::PASSWORD);

    }


    static function pressLoginButton()
    {
        LastPhrase::setPhrase("Кнопка login небыла найдена. cssSelector: " . SelectorsEnum::LOGIN_PAGE_LOGIN_BUTTON);
        $button = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::LOGIN_PAGE_LOGIN_BUTTON));
        LastPhrase::setPhrase("Кнопка login небыла нажата. cssSelector: " . SelectorsEnum::LOGIN_PAGE_LOGIN_BUTTON);
        $button->click();
    }

    /**
     * @param $arg1
     * @param $arg2
     */
    public static function setCustomInformation($arg1, $arg2)
    {
        LastPhrase::setPhrase("Поле ввода Username небыло найдено. cssSelector:" . SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT);
        $username = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT));
        LastPhrase::setPhrase("Поле ввода Password небыло найдено. cssSelector:" . SelectorsEnum::LOGIN_PAGE_PASSWORD_INPUT);
        $password = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath(SelectorsEnum::LOGIN_PAGE_PASSWORD_INPUT));

        LastPhrase::setPhrase("В поле ввода Username не были отправленны данные. cssSelector:" . SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT);
        $username->sendKeys($arg1);
        LastPhrase::setPhrase("В поле ввода Username не были отправленны данные. cssSelector:" . SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT);
        $password->sendKeys($arg2);
    }

    /**
     * @throws \Exception
     */
    public static function checkUsernameInput()
    {
        LastPhrase::setPhrase("Поле ввода username небыло найденно. cssSelector: " . SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT);
        $tab = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LOGIN_PAGE_USERNAME_INPUT));
        if (count($tab) != 1) {
            throw new \Exception("username input not found");
        }
    }

    /**
     * @throws \Exception
     */
    public static function checkPasswordInput()
    {
        LastPhrase::setPhrase("Поле ввода password небыло найденно. cssSelector: " . SelectorsEnum::LOGIN_PAGE_PASSWORD_INPUT);
        $tab = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LOGIN_PAGE_PASSWORD_INPUT));
        if (count($tab) != 1) {
            throw new \Exception("password input not found");
        }
    }

    /**
     * @throws \Exception
     */
    public static function checkLoginButton()
    {
        LastPhrase::setPhrase("Кнопка login небыла найденна. cssSelector: " . SelectorsEnum::LOGIN_PAGE_LOGIN_BUTTON);
        $tab = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(SelectorsEnum::LOGIN_PAGE_LOGIN_BUTTON));
        if (count($tab) != 1) {
            throw new \Exception("password input not found");
        }
    }


}