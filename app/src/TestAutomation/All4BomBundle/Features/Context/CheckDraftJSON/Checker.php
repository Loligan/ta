<?php
namespace TestAutomation\All4BomBundle\Features\Context\CheckDraftJSON;
class  Checker
{
    private $objects = array();

    function addObject($nameObject, $dynamicValues = null)
    {
        $objectData = file_get_contents(__DIR__."/properties/".$nameObject . ".json");
        $objectJson = json_decode($objectData, true);
        if (!is_null($dynamicValues)) {
            for ($i = 0; $i <= count($objectJson) - 1; $i++) {
                foreach ($dynamicValues[$i] as $key => $value) {
                    $objectJson[$i][$key] = $value;
                }
            }
        }
        foreach ($objectJson as $object) {
            array_push($this->objects, $object);
        }
    }

    private function checkArray($dataArray, $objectArray)
    {
        foreach ($objectArray as $key => $value) {
            if (array_key_exists($key, $dataArray)) {
                if (is_array($dataArray[$key])) {
                    return self::checkArray($dataArray[$key], $value);
                } elseif ($dataArray[$key] != $value) {
                    return false;
                }
                return true;
            }
        }
    }

    private function checkObject($data)
    {
        $data= json_decode($data, true);
        $dataForCheck = $data["objects"];
        $countObjects = count($this->objects);
        $countDataForCheck = count($dataForCheck);
        if ($countObjects != $countDataForCheck) {
            print "count objects in json not be equals in checked data: ".$countObjects." in data for check:".$countDataForCheck;
            return false;
        }


        $passObjects = array_fill(0, $countDataForCheck, false);
        $passDataForCheck = array_fill(0, $countDataForCheck, false);

        foreach ($dataForCheck as $keyCellDataForCheck => $valueCellDataForCheck) {
            foreach ($this->objects as $keyCellObject => $valueCellObject) {
                $resultCheck = true;
                foreach ($valueCellObject as $keyItemObject => $valueItemObject){
                    if(!array_key_exists($keyItemObject,$valueCellDataForCheck)){
//                        print "KEY NOT FOUND: ".$keyItemObject.PHP_EOL;
                        $resultCheck=false;
                    }elseif(is_array($valueItemObject) || is_array($valueCellDataForCheck[$keyItemObject])){
                        $result = $this->checkArray($valueCellDataForCheck[$keyItemObject],$valueItemObject);
                        if(!$result){
                            print "FAIL. Key";
                            var_dump($keyItemObject);
//                            var_dump($valueCellDataForCheck[$keyItemObject]);
//                            var_dump($valueItemObject);
                            $resultCheck = false;
                        }
                    }elseif($valueCellDataForCheck[$keyItemObject] == $valueItemObject && (!is_array($valueItemObject) || !is_array($valueCellDataForCheck[$keyItemObject]))){
//                        print $keyItemObject."   ".$valueCellDataForCheck[$keyItemObject]." == ".$valueItemObject.PHP_EOL;

                    }elseif($valueCellDataForCheck[$keyItemObject] != $valueItemObject && (is_array($valueItemObject) || !is_array($valueCellDataForCheck[$keyItemObject]))){
                        print "FFAAIILL: ".$keyItemObject."   ".$valueCellDataForCheck[$keyItemObject]." != ".$valueItemObject.PHP_EOL;
                        $resultCheck = false;
                    }

                }
                if($resultCheck==true){
                    $passDataForCheck[$keyCellDataForCheck] = true;
                }
                print "-----------------------------------------".PHP_EOL;
            }
        }


        print "RESULT CHECK: ";
        var_dump($passDataForCheck);

        foreach ($passDataForCheck as $result){
            if(!$result){
                throw  new Exception("No save all objects");
            }
        }
            return true;
    }


    function getObjects()
    {
        return $this->objects;
    }

    function Check($json)
    {
       return $this->checkObject($json);
    }
}

