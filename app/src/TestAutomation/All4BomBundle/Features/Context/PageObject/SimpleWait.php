<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;

use Facebook\WebDriver\Remote\RemoteWebDriver;
use Facebook\WebDriver\Remote\RemoteWebElement;
use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;

class SimpleWait
{
    private static $xpathBuf;
    /**@var RemoteWebElement self::$elementBuf */
    private static $elementBuf;


    /**
     * @param $xpath
     */
    public static function waitShowByCSSSelector($xpath)
    {
        SimpleWait::$xpathBuf = $xpath;

        FeatureContext::getWebDriver()->wait(60, 20)->until(function ($driver) {
            /**@var RemoteWebDriver $driver */
            return $driver->findElement(WebDriverBy::cssSelector(SimpleWait::$xpathBuf))->isDisplayed() === true && $driver->findElement(WebDriverBy::cssSelector(SimpleWait::$xpathBuf))->isEnabled() === true;
        });
    }

    /**
     * @param $xpath
     * @throws \Exception
     */
    public static function waitShow($xpath)
    {
        SimpleWait::$xpathBuf = $xpath;
        try {
            FeatureContext::getWebDriver()->wait(60, 20)->until(function ($driver) {
                /**@var RemoteWebDriver $driver */
                return $driver->findElement(WebDriverBy::xpath(SimpleWait::$xpathBuf))->isDisplayed() === true && $driver->findElement(WebDriverBy::xpath(SimpleWait::$xpathBuf))->isEnabled() === true;
            });
        } catch (\Exception $e) {
            throw new \Exception("File not be show with xpath:" . $xpath . " \nby url: " . FeatureContext::getWebDriver()->getCurrentURL());
        }
    }

    /**
     * @param $xpath
     * @throws \Exception
     */
    public static function waitShowElements($xpath)
    {
        SimpleWait::$xpathBuf = $xpath;
        try {
            FeatureContext::getWebDriver()->wait(60, 20)->until(function ($driver) {
                /**@var RemoteWebDriver $driver */
                return $driver->findElements(WebDriverBy::xpath(SimpleWait::$xpathBuf))[0]->isDisplayed() === true && $driver->findElements(WebDriverBy::xpath(SimpleWait::$xpathBuf))[0]->isEnabled() === true;
            });
        } catch (\Exception $e) {
            throw new \Exception("File not be show with xpath:" . $xpath . " \nby url: " . FeatureContext::getWebDriver()->getCurrentURL());
        }
    }


    /**
     * @param $xpath
     * @throws \Exception
     */
    public static function waitHide($xpath)
    {
        SimpleWait::$xpathBuf = $xpath;
        try {
            FeatureContext::getWebDriver()->wait(60, 20)->until(function ($driver) {
                /**@var RemoteWebDriver $driver */
                $gg = false;
                if (count($driver->findElements(WebDriverBy::xpath(SimpleWait::$xpathBuf))) < 1) {
                    $gg = true;
                }
                return $gg === true;
            });
        } catch (\Exception $e) {
            throw new \Exception("File not be hide with xpath:" . $xpath . " \nby url: " . FeatureContext::getWebDriver()->getCurrentURL());
        }
    }


    /**
     * @param $title
     * @throws \Exception
     */
    public static function waitTitleHide($title)
    {
        SimpleWait::$xpathBuf = $title;
        try {
            FeatureContext::getWebDriver()->wait(60, 20)->until(function ($driver) {
                /**@var RemoteWebDriver $driver */
                $gg = false;
                if ($driver->getTitle() !== SimpleWait::$xpathBuf) {
                    $gg = true;
                }
                return $gg === true;
            });
        } catch (\Exception $e) {
            throw new \Exception("Page not redirect to " . $title . "\n .Actual title: " . FeatureContext::getWebDriver()->getTitle() . "\n and url" . FeatureContext::getWebDriver()->getCurrentURL());
        }
    }

    /**
     * @param RemoteWebElement $element
     * @throws \Exception
     */
    public static function waitingOfClick($element)
    {
        SimpleWait::$elementBuf = $element;
        try {
            FeatureContext::getWebDriver()->wait(60, 20)->until(function ($driver) {
                $gg = false;
                try {
                    SimpleWait::$elementBuf->click();
                    $gg = true;
                } catch (\Exception $e) {
                }
                return $gg === true;
            });
        } catch (\Exception $e) {
            throw new \Exception("Object not be clickable");
        }
    }
}