<?php

namespace TestAutomation\All4BomBundle\Features\Context\Utils;


use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\PageObject\SimpleWait;

class FindElements
{
    static $count = 0;

    /**
     * @param string $xpath
     * @param bool $getFirst
     * @return \Facebook\WebDriver\Remote\RemoteWebElement|\Facebook\WebDriver\Remote\RemoteWebElement[]
     */
    public static function findElements($xpath, $getFirst = false)
    {
        SimpleWait::waitShowElements($xpath);
        $elements = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        if (!$getFirst) {
            self::borderEdit($xpath);
            sleep(1);
            self::takeScreen();
            self::borderRestart($xpath);
            return $elements;
        } else {
            self::borderEdit($xpath, true);
            sleep(1);
            self::takeScreen();
            self::borderRestart($xpath);
            return $elements[0];
        }
    }

    /**
     * @param string $xpath
     * @return \Facebook\WebDriver\Remote\RemoteWebElement
     */
    public static function findElement($xpath)
    {
        SimpleWait::waitShow($xpath);
        $element = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        self::borderEdit($xpath, true);
        sleep(1);
        self::takeScreen();
        self::borderRestart($xpath);
        return $element;
    }


    private static function takeScreen()
    {
        $screenshot = FeatureContext::getWebDriver()->takeScreenshot();
//        $name =self::$count++.'f.png';
//        print $name.PHP_EOL;
//        file_put_contents('screenshot/'.$name,$screenshot);
    }


    private static function borderEdit($xpath, $editFirst = false)
    {
        try {
            $style = "element.style.borderColor = '#9400D3';
                  element.style.background = '#ff33cc';
                  element.style.borderWidth = '5px';
                  ";
            $executeAll = " elements = document.evaluate('" . $xpath . "', document, null, XPathResult.ANY_TYPE, null);
                        while((element = elements.iterateNext()) != null)
                        {
                           " . $style . "
                        }";
            $executeFirst = "elements = document.evaluate('" . $xpath . "', document, null, XPathResult.ANY_TYPE, null);
                         if((element = elements.iterateNext()) != null)
                         {
                           " . $style . "
                         }";
            if ($editFirst) {
                $execute = $executeFirst;
            } else {
                $execute = $executeAll;
            }
            FeatureContext::getWebDriver()->executeScript($execute);
        } catch (\Exception $e) {
        }
    }


    private static function borderRestart($xpath)
    {
        try {
            $findAll = "element = 
                    document.evaluate('" . $xpath . "', document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue;";
            $style = "element.style.borderColor = '';
                  element.style.background = '';
                  element.style.borderWidth = '';
                  ";
            $execute = $findAll . $style;
            FeatureContext::getWebDriver()->executeScript($execute);
        } catch (\Exception $e) {
        }
    }


}