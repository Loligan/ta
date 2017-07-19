<?php

namespace TestAutomation\All4BomBundle\Features\Context\Utils;


use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\PageObject\SimpleWait;

class FindElements
{
    public static function findElements($xpath, &$screenshot, $getFirst = false)
    {
        SimpleWait::waitShowElements($xpath);
        $elements = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($xpath));
        if (!$getFirst) {
            self::borderEdit($xpath);
            sleep(1);
            $screenshot = FeatureContext::getWebDriver()->takeScreenshot();
            self::borderRestart($xpath);
            return $elements;
        } else {
            self::borderEdit($xpath,true);
            sleep(1);
            $screenshot = FeatureContext::getWebDriver()->takeScreenshot();
            self::borderRestart($xpath);
            return $elements[0];
        }
    }


    public static function findElement($xpath, &$screenshot)
    {
        SimpleWait::waitShow($xpath);
        $element = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpath));
        self::borderEdit($xpath,true);
        sleep(1);
        $screenshot = FeatureContext::getWebDriver()->takeScreenshot();
        self::borderRestart($xpath);
        return $element;
    }


    public static function borderEdit($xpath, $editFirst = false)
    {
        $style = "element.style.borderColor = '#9400D3';
                  element.style.background = '#ff33cc';
                  element.style.borderWidth = '5px';
                  ";
        $executeAll = " elements = document.evaluate('".$xpath."', document, null, XPathResult.ANY_TYPE, null);
                        while((element = elements.iterateNext()) != null)
                        {
                           ".$style."
                        }";
        $executeFirst = "elements = document.evaluate('".$xpath."', document, null, XPathResult.ANY_TYPE, null);
                         if((element = elements.iterateNext()) != null)
                         {
                           ".$style."
                         }";
        if($editFirst){
            $execute = $executeFirst;
        }else{
            $execute = $executeAll;
        }
        FeatureContext::getWebDriver()->executeScript($execute);
}


    public static function borderRestart($xpath)
    {
        $findAll = "element = 
                    document.evaluate('" . $xpath . "', document, null, XPathResult.FIRST_ORDERED_NODE_TYPE, null).singleNodeValue;";
        $style = "element.style.borderColor = '';
                  element.style.background = '';
                  element.style.borderWidth = '';
                  ";
        $execute = $findAll.$style;
        FeatureContext::getWebDriver()->executeScript($execute);
    }


}