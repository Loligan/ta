<?php
$paths = [
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/CableAssemblieTests/CreateCableAssembliesForPDFTests.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/CableAssemblieTests/CreateCableAssemblieTests.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/CableAssemblieTests/EditCableAssembliesTests.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/CableRowMaterialsTests/Create/CreateCableRowMaterialsBOM.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/CableRowMaterialsTests/Create/CreateCreateCableRowMaterialsDraftTests.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/CableRowMaterialsTests/Edit/EditCRMGeneralInfoTest.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/CableRowMaterialsTests/Save/SaveCRMGeneralInfoTest.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/HomePageTests/HomePageTests.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/InputTests/SQL injection/SQLInjectionInputTests.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/InputTests/Symbols/SymbolsInputTests.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/InputTests/XSS/XSSInputTests.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/CreateRevisionTests/CreateRevisionBOMTest.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/CreateRevisionTests/CreateRevisionDraftTest.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/CreateRevisionTests/CreateRevisionFromPDF.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/CreateRevisionTests/СreateRevisionBOMTermsOfTheCableAndConnector.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/SaveRevisionTests/DraftSaveJsonMixObjects.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/SaveRevisionTests/DraftSaveJsonSingleAndCopyObjects.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/SaveRevisionTests/SaveRevisionBOMTermsOfTheCableAndConnector.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/SaveRevisionTests/SaveRevisionBOMTest.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/SaveRevisionTests/SaveRevisionDraftTest.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/SaveRevisionTests/SaveRevisionLabelsTest.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/SaveRevisionTests/SaveRevisionPinoutDetailsTest.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/TendersTests/CheckBomInfoInCreateTendersPageTests.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/TendersTests/CreateTenders.feature",
    "/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/TendersTests/CreateTendersFormPDFRevision.feature"
];

foreach ($paths as $keyPath => $path) {
    $numberScenario = 0;

    $data = file_get_contents($path);
    $scenarioSimple = "";
    $arrayScenario = [];
    while (true) {
        preg_match('/(@.*Scenario[\s\S\n]{1,})(\n\n|$)/Us', $data, $results);
        if(count($results)==0){
            break;
        }
        $scenario = $results[1];
        $scenario = trim($scenario);
        if (stristr($scenario,'Scenario Outline') == false) {
            $scenarioOld = $scenario;
            preg_match("/ID=(.*)\s/U", $scenario, $idTags);
            $newIdNumber = "ID=" . (string)$keyPath . "-" . (string)$numberScenario++ . " ";
            $scenario = str_replace($idTags[0], $newIdNumber, $scenario);
            $scenarioSimple .= $scenario . PHP_EOL . PHP_EOL;
            $data = str_replace($scenarioOld, "", $data);

        } else {
            array_push($arrayScenario, $results[1]);
            $data = str_replace($results[1], "", $data);
        }


    }



foreach ($arrayScenario as $result) {

    preg_match('/Examples:(.*)$/Us', $result, $table);
    $table = $table[1];
    $table = str_replace('@', '', $table);
    $table = trim($table);
    $tableLines = explode(PHP_EOL, $table);

    foreach ($tableLines as $key => $value) {
        $line = trim($value);
        $line = substr($line, 1, -1);
        $tableLines[$key] = $line;
    }


    foreach ($tableLines as $key => $tableLine) {
        $tableLine = explode('|', $tableLine);
        $tableLineBuf = [];
        foreach ($tableLine as $key2 => $value) {
            if (trim($value) == "") {
            } else {
                $tableLine[$key2] = trim($value);
            }

        }
        $tableLines[$key] = $tableLine;
    }
    preg_match('/(.*)Scenario/Us', $result, $tags_preg);
    preg_match("/Scenario Outline:(.*)/", $result, $nameScenario_preg);
    preg_match("/Scenario Outline:.*\n(.*)Examples:/Us", $result, $steps_preg);
    $steps = trim($steps_preg[1]);
    $tags = trim($tags_preg[1]);
    $nameScenario = trim($nameScenario_preg[1]);
    $nameScenario = trim($nameScenario_preg[1]);

    preg_match("/ID=(.*)\s/U", $tags, $idTags);

    $newIdNumber = "ID=" . (string)$keyPath . "-" . (string)$numberScenario++ . " ";
    if(count($idTags)==0){
        preg_match("/@(.*)@.*/U", $tags, $idTags);
        $tags = str_replace($idTags[1], $newIdNumber." @".$idTags[1]." ", $tags);
    }else{
    $tags = str_replace($idTags[0], $newIdNumber, $tags);
    }
    $thead = $tableLines[0];
    for ($i = 1; $i < count($tableLines); $i++) {
        $bufSteps = $steps;

        foreach ($thead as $index => $theadKey) {
            if (count($thead) != count($tableLines[$i])) {
                continue;
            }
            try {
                $bufSteps = str_replace("<" . $theadKey . ">", trim($tableLines[$i][$index]), $bufSteps);
            } catch (\Exception $e) {
            }
        }

            $data .=
                $tags . PHP_EOL .
                'Scenario: ' . $nameScenario . PHP_EOL .
                $bufSteps . PHP_EOL . PHP_EOL;
    }

}

$data.=$scenarioSimple;
file_put_contents(__DIR__ . "/ff.feature", $data);
break;
}
