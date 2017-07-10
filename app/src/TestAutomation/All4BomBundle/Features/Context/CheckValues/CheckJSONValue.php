<?php

namespace TestAutomation\All4BomBundle\Features\Context\CheckValues;

use TestAutomation\All4BomBundle\Features\Context\CheckedDraftObjects\CompareParams;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;


class CheckJSONValue
{
    private static $JS_GET_ALL_OBJECT_BEFORE_CLICK;
    private static $JS_GET_LAST_ADDED_OBJECT_BEFORE_CLICK;

    public static function init()
    {
        CheckJSONValue::$JS_GET_ALL_OBJECT_BEFORE_CLICK = "window.lastAdded.";
        CheckJSONValue::$JS_GET_LAST_ADDED_OBJECT_BEFORE_CLICK = "window.lastAdded.";
    }


    private static function getValue($value)
    {
        $script = "return " . CheckJSONValue::$JS_GET_LAST_ADDED_OBJECT_BEFORE_CLICK . $value;
        $result = FeatureContext::getWebDriver()->executeScript($script);
        return $result;
    }

    private static function equalsCheckedParams($nameObject)
    {
        $names = CompareParams::getAllNameCheckedParamsByObjectName($nameObject);
        foreach ($names as $name) {
            $value = self::getValue($name);
            if (!CompareParams::compareCheckedParam($nameObject, $name, $value)) {
                print $nameObject.PHP_EOL.$name.PHP_EOL.$value;
                return false;
            }
        }
        return true;
    }

    public static function check($nameObject)
    {
        if (!self::equalsCheckedParams($nameObject)) {
            throw new \Exception("Error: object is not have all checked params");
        }
    }
}