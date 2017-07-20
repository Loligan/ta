<?php

//// Create cable assemble with pdf
//$requestData = array(
//    'method' => "project:create_for_pdf",
//    "data" => [
//        "name" => "test",
//        "company_name" => "cn",
//        "part_number" => "pn"
//    ],
//    "requestId" => "sdfsdfsd234wdf23sdf3r2"
//);
//// Create cable assemble
//$requestData = array(
//    'method' => "project:create",
//    "data" => [
//        "name" => "test",
//        "company_name" => "cn",
//        "part_number" => "pn"
//    ],
//    "requestId" => "sdfsdfsd234wdf23sdf3r2"
//);
//
//
//// Made user supplier
//$requestData = array(
//    'method' => "supplier:become",
//    "data" => [
//
//    ],
//    "requestId" => "sdfsdfsd234wdf23sdf3r2"
//);
//
//// User registration
//$requestData = array(
//    'method' => "user:registration",
//    "data" => [
//        'email' => "aa@aa.ru",
//        "username" => "admin",
//        "password" => 'testtest'
//    ],
//    "requestId" => "sdfsdfsd234wdf23sdf3r2"
//);

$data = file_get_contents('/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/CreateRevisionTests/СreateRevisionBOMTermsOfTheCableAndConnector.feature');
$data = str_replace('В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>',
    'В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>, <ValueCableFilter>'
    ,$data);
file_put_contents('/home/meldon/PhpstormProjects/ta/app/src/TestAutomation/All4BomBundle/Features/Features/RevisionTests/CreateRevisionTests/СreateRevisionBOMTermsOfTheCableAndConnector.feature',$data);