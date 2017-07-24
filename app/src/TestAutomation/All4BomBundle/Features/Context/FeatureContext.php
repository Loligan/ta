<?php

namespace TestAutomation\All4BomBundle\Features\Context;


use Behat\Behat\Context\Context;
use Behat\Behat\Hook\Scope\AfterScenarioScope;
use Behat\Behat\Hook\Scope\AfterStepScope;
use Behat\Behat\Hook\Scope\BeforeScenarioScope;
use Behat\Behat\Tester\Exception\PendingException;
use Behat\Mink\Exception\Exception;
use Behat\Mink\Session;
use Facebook\WebDriver\Remote\DesiredCapabilities;
use Facebook\WebDriver\Remote\RemoteWebDriver;
use Facebook\WebDriver\WebDriverBy;
use Monolog\Handler\PHPConsoleHandlerTest;
use Symfony\Component\Validator\Constraints\DateTime;
use TestAutomation\All4BomBundle\Entity\ScenarioItem;
use TestAutomation\All4BomBundle\Entity\TestResult;
use TestAutomation\All4BomBundle\Features\Context\BugReport\LastPhraseReport\LastPhrase;
use TestAutomation\All4BomBundle\Features\Context\GettingValues\AppValues;
use TestAutomation\All4BomBundle\Features\Context\PageObject\HomePageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\LoginPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\CableAssembliesPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\CreateCableAssembliesPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\DraftCreateRevisionsPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\SimpleWait;
use TestAutomation\All4BomBundle\Features\Context\PageObject\TabCreateRevisionTabPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\BOMCreateRevisionPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\RevisionsPageObjects;
use TestAutomation\All4BomBundle\Features\Context\PageObject\PinoutSchemasCreateRevisionPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\LabelsCreateRevisionPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\CableRowMaterialsBOMPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\PinoutDetailsCreateRevisionsPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\CableAssemblyForPDF;
use TestAutomation\All4BomBundle\Features\Context\PageObject\RevisionFromPDF;
use TestAutomation\All4BomBundle\Features\Context\PageObject\DraftCableRowMaterialsPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\TenderAnswerPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\CreateCableRowMaterialsPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\CableRowMaterialsPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\SupplierPanelPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\TenderPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\TenderAnswersPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\TendersPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\HeaderPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\TenderAnswerViewPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\ChangeTenderPageObject;
use TestAutomation\All4BomBundle\Features\Context\PageObject\BuyerTendersPageObject;
use TestAutomation\All4BomBundle\Features\Context\CheckDraftJSON\Checker;
use TestAutomation\All4BomBundle\Features\Context\CheckValues\CheckJSONValue;
use TestAutomation\All4BomBundle\Features\Context\CheckedDraftObjects\ParserJSON;
use TestAutomation\All4BomBundle\Features\Context\DraftObjects\CompareRevisions;
use TestAutomation\All4BomBundle\Features\Context\DraftObjects\Revision;
use TestAutomation\All4BomBundle\Features\Context\CheckValues\CheckConnectorAndCableInBOM;
use TestAutomation\All4BomBundle\Features\Context\BugReport\Report;


class FeatureContext implements Context
{
    private $appValue;

    /**
     * @var RemoteWebDriver $webDriver
     */
    private static $webDriver;
    private $bufRevision;
    /**@var \DateTime $timeStart */
    private $timeStart;
    private $bufPartNumberInBom;
    private $bufDescInBom;
    private $bufCableAssemblies;
    private $bufFirstBOMTableValueForCheck;
    private $bufSecondBOMTableValueForCheck;
    /**@var  Report $report */
    private $report;
    private $checkerJSON;
    /**@var \Doctrine\Bundle\DoctrineBundle\Registry $logEntity */
    private $em;
    /**@var Session $session */
    private $session;
    private $failStep;

    /**
     * FeatureContext constructor.
     * @param Session $session
     * @param \Doctrine\Bundle\DoctrineBundle\Registry $doctrine
     */
    public function __construct($session, $doctrine)
    {
        $this->appValue = new AppValues();
        LastPhrase::init();
        CheckJSONValue::init();
        ParserJSON::init(__DIR__ . '/CheckedDraftObjects/DraftObjects.json');
        ParserJSON::getParamsObject("plainCable");
        ParserJSON::getParamsObject("plainLine");
        ParserJSON::getParamsObject("curveCable");
        ParserJSON::getParamsObject("curveLine");
        ParserJSON::getParamsObject("brokenCable");
        ParserJSON::getParamsObject("brokenLine");
        ParserJSON::getParamsObject("connector");
        ParserJSON::getParamsObject("dimention");
        ParserJSON::getParamsObject("userImage");
        ParserJSON::getParamsObject("accessories");
        ParserJSON::getParamsObject("crm");
        ParserJSON::getParamsObject("customPart");
        $this->checkerJSON = new Checker();

        $this->session = $session;
        $this->em = $doctrine->getManager();
    }

    /**
     * @return RemoteWebDriver
     */
    public static function getWebDriver()
    {
        return self::$webDriver;
    }

    /**
     * @BeforeScenario
     * @param BeforeScenarioScope $scope
     */
    public function BeforeScenario(BeforeScenarioScope $scope)
    {
        $this->timeStart = new \DateTime("now");
        $capabilities = DesiredCapabilities::chrome();

        self::$webDriver = RemoteWebDriver::create("hub:4444/wd/hub", $capabilities, 90 * 1000, 90 * 1000);
        self::$webDriver->manage()->window();
        self::$webDriver->manage()->window()->maximize();


        CompareRevisions::init();
        $this->report = new Report(true, 1, 2, 5, "127.0.0.1/redmine", "MrRobot", "12345678", "All4BOM");
        $this->report->beforeScenario($scope);
    }

    /**
     * @AfterScenario
     * @param AfterScenarioScope $scope
     */
    public function AfterScenario(AfterScenarioScope $scope)
    {
        $tagRep = $this->em->getRepository("TestAutomationAll4BomBundle:Tag");
        try {
            $modulTag = null;
            $isSave = false;
            $tags = $scope->getScenario()->getTags();
            foreach ($tags as $tag) {
                if (stristr($tag, "ID=")) {
                    try {
                        $entityTags = $tagRep->findBy(["name" => $tag]);
                        $tagEntity = $entityTags[0];
                        $newTr = new TestResult();
                        $newTr->setScenarioId($tagEntity->getScenarioId());
                        $screen = self::getWebDriver()->takeScreenshot();
                        $newTr->setLastScreenshot(base64_encode($screen));
                        $newTr->setTimeStart($this->timeStart);
                        $newTr->setTimeFinish(new \DateTime("now"));
                        $newTr->setStatusResult($scope->getTestResult()->getResultCode());
                        $newTr->setFailStep($this->failStep);
                        $newTr->setNameScenario($scope->getFeature()->getTitle());
                        $newTr->setLog(json_encode(["id" => $tagEntity->getScenarioId()->getId(), "tag" => $tagEntity->getName()]));
                        $this->em->persist($newTr);
                        $this->em->flush();
                        print PHP_EOL . "!!!TEST RESULT ID: " . $newTr->getId() . " !!!" . PHP_EOL;
                    } catch (\Exception $e) {
                        print $e->getMessage();
                    }
                }
                if ($tag == "CableRowMaterials" || $tag == "Revision" || $tag == "Tender" || $tag == "CableAssemblies" || $tag == "RevisionPDF") {
                    $modulTag = $tag;
                }
                if ($tag === "Save" || $tag === "Edit" || $tag === "Create") {
                    $isSave = true;
                }
            }

            if ($modulTag == "Revision" && $isSave == true) {
                try {
                    self::$webDriver->get(AppValues::URL . "user/project/");
                    CableAssembliesPageObject::clickOnRevisionsLinkByNameCableAssemblies($this->bufCableAssemblies);
                    RevisionsPageObjects::deleteAllRevisionsByName($this->bufRevision);
                } catch (\Exception $e) {
                }
            }
            if ($modulTag == "RevisionPDF" && $isSave == true) {
                try {
                    self::$webDriver->get(AppValues::URL . "user/project/");
                    CableAssembliesPageObject::clickOnRevisionsLinkByNameCableAssemblies($this->bufCableAssemblies);
                    RevisionsPageObjects::deleteAllRevisionsByName($this->bufRevision);
                } catch (\Exception $e) {
                }
            }
            if ($modulTag == "CableRowMaterials" && $isSave == true) {
                try {
                    self::$webDriver->get(AppValues::URL . "multicable/");
                    CableRowMaterialsPageObject::deleteAllCRMByName($this->bufRevision);
                } catch (\Exception $e) {
                }
            }
            if ($modulTag == "Tender" && $isSave == true) {
                try {
                    self::$webDriver->get(AppValues::URL . "user/project/");
                    CableAssembliesPageObject::clickOnRevisionsLinkByNameCableAssemblies($this->bufCableAssemblies);
                    RevisionsPageObjects::deleteAllRevisionsByName($this->bufRevision);
                    self::$webDriver->get(AppValues::URL . "tender/");
                    TendersPageObject::deleteAll();
                } catch (\Exception $e) {
                }
            }

            if ($modulTag == "CableAssemblies" && $isSave == true) {
                try {
                    self::$webDriver->get(AppValues::URL . "user/project/");
                    CableAssembliesPageObject::deleteAllCableAssembliesByName($this->bufRevision);
                } catch (\Exception $e) {
                }
            }

            CompareRevisions::reset();
            $this->bufFirstBOMTableValueForCheck = null;
            $this->bufSecondBOMTableValueForCheck = null;

            self::$webDriver->quit();

            try {
                $this->report->afterScenario($scope);
            } catch (\Exception $e) {
            }
        } catch (\Exception $e) {
        }

    }


    /**
     * @BeforeStep
     */
    public function beforeStep()
    {
    }


    /**
     * @AfterStep
     * @param AfterStepScope $scope
     */
    public function afterStep(AfterStepScope $scope)
    {
        $this->report->afterStep($scope);
        if (!$scope->getTestResult()->isPassed()) {
            $this->failStep = $scope->getStep()->getText();
        }

    }


    /**
     * @When /^Создать объект "Text" на полотне$/
     */
    public function iDraftTextObject()
    {
        DraftCreateRevisionsPageObject::drawTextObject();
    }

    /**
     * @Then /^Объект Text появился на Draft$/
     */
    public function iCanSeeObjectOnDraft()
    {
    }

    /**
     * @Given /^Создать ревизию в cable assemblies с именем "([^"]*)"$/
     * @param $arg1
     */
    public function iCreateRevisionInCableAssemblies1($arg1)
    {
        $this->bufCableAssemblies = $arg1;
        RevisionsPageObjects::createNewRevisionInCableAssembliesByName($arg1);
    }

    /**
     * @When /^Создать объект Cable типа (.*) и толщиной (.*) в Draft$/
     * @param $Type
     * @param $Weight
     */
    public function iDraftCableObjectWithWeightOnDraft($Type, $Weight)
    {
        switch ($Type) {
            case "Plain":
                DraftCreateRevisionsPageObject::drawPlainCable(100, 100, 300, 100, 200, 200, $Weight);
                break;
            case "Curve":
                DraftCreateRevisionsPageObject::drawCurveCable(100, 100, 300, 100, 200, 200, $Weight);
                break;
            case "Broken":
                DraftCreateRevisionsPageObject::drawBrokenCable(100, 100, 300, 100, 200, 200, $Weight);
                break;
        }

    }

    /**
     * @Then /^Объект Cable типа (.*) с толщиной (.*) появился на Draft$/
     * @param $Type
     * @param $Weight
     */
    public function iCanSeeCableObjectWithWeightOnDraft($Type, $Weight)
    {
    }

    /**
     * @When /^Создать объект Line типа (.*) и толщиной (.*) в Draft$/
     * @param $Type
     * @param $Weight
     */
    public function iDraftLineObjectWithWeightOnDraft($Type, $Weight)
    {
        switch ($Type) {
            case "Plain":
                DraftCreateRevisionsPageObject::drawPlainLineObject(100, 100, 300, 100, 200, 200, $Weight);
                break;
            case "Curve":
                DraftCreateRevisionsPageObject::drawCurveLineObject(100, 100, 300, 100, 200, 200, $Weight);
                break;
            case "Broken":
                DraftCreateRevisionsPageObject::drawBrokenLineObject(100, 100, 300, 100, 200, 200, $Weight);
                break;
        }
    }

    /**
     * @Then /^Объект Line типа (.*) с толщиной (.*) появился на Draft$/
     * @param $Type
     * @param $Weight
     */
    public function iCanSeeLineObjectWithWeightOnDraft($Type, $Weight)
    {
    }

    /**
     * @When /^Создать объект типа Connector семейства (.*), категории (.*) и выбрать кабель №(.*)$/
     * @param $Family
     * @param $Category
     * @param $Number
     */
    public function iDraftConnectorFromObjectCellsImagesOnDraft($Family, $Category, $Number)
    {
        DraftCreateRevisionsPageObject::draftConnector($Number, $Family, $Category);
    }

    /**
     * @Then /^Объект Connector семейства (.*) появился на Draft$/
     * @param $Family
     */
    public function iCanSeeConnectorObjectOnDraft($Family)
    {
    }

    /**
     * @When /^Создать объект типа User image в Draft, номер изображения: (.*)$/
     * @param $Number
     */
    public function iDraftUserImageObjectFromCellsImagesOnDraft($Number)
    {
        DraftCreateRevisionsPageObject::draftUserImage($Number);
    }

    /**
     * @Then /^Объект User image появился на Draft$/
     */
    public function iCanSeeUserImageOnDraft()
    {
        sleep(3);
    }

    /**
     * @When /^Создать объект типа Accessories в Draft, номер изображения: (.*)$/
     * @param $number
     */
    public function iDraftAccessoriesObjectFromCellsImagesOnDraft($number)
    {
        DraftCreateRevisionsPageObject::draftAcessories($number);
    }

    /**
     * @Then /^Объект Accessories появился на Draft$/
     */
    public function iCanSeeAccessoriesOnDraft()
    {
        sleep(3);
    }

    /**
     * @When /^Создать объект Custom part в Draft$/
     */
    public function iDraftCustomPartObjectOnDraft()
    {
        DraftCreateRevisionsPageObject::draftCustomPart();
    }

    /**
     * @Then /^Объект Custom part появился на Draft$/
     */
    public function iCanSeeCustomPartObjectOnDraft()
    {
    }


    /**
     * @Then /^В таблице будет информация по кабелям согластно выбранной линии$/
     */
    public function iCanToSeeTheInformationTheSelectedLine()
    {
    }

    /**
     * @Given /^Выбарать семейство кабелей (.*) и выбрать строку (.*) в таблице$/
     * @param $familyCable
     * @param $numberLine
     */
    public function iSetFamilyAndSetLineInTable($familyCable, $numberLine)
    {

        TabCreateRevisionTabPageObject::clickOnBOMTab();
        BOMCreateRevisionPageObject::setCableData(1, $numberLine, $familyCable);
    }

    /**
     * @Given /^Кликнуть на кнопку \[Left Shrink\] первого кабеля и выбрать (.*) запись в таблице$/
     * @param $shrinkLineNumber
     */
    public function iSetLineShrinkInTable($shrinkLineNumber)
    {
        BOMCreateRevisionPageObject::setLeftShrinkData(1, $shrinkLineNumber);
    }


    /**
     * @Given /^Кликнуть на кнопку \[Right Shrink\] первого кабеля и выбрать (.*) запись в таблице$/
     * @param $shrinkLineNumber
     */
    public function iSetLineRightShrinkInTable($shrinkLineNumber)
    {
        BOMCreateRevisionPageObject::setRightShrinkData(1, $shrinkLineNumber);
    }

    /**
     * @Then /^В таблице будет информация в Left Shrink согластно выбранной линии$/
     */
    public function iCanToSeeLeftShringInformation()
    {
    }

    /**
     * @Then /^В таблице будет информация в Right Shrink согластно выбранной линии$/
     */
    public function iCanToSeeRightShringInformation()
    {
    }

    /**
     * @Given  /^Кликнуть на кнопку \[Connector\] ([^"]*) по счету и выбираю (.*) запись в таблице$/
     */
    public function iSetConnectorInTable($numberConnector, $NumberLine)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab();
        BOMCreateRevisionPageObject::clickOnConnectorButtonByNumberConnector($numberConnector);
        BOMCreateRevisionPageObject::clickOnFirstLineInTable();
    }

    /**
     * @Then /^В таблице будет информация в Connector согластно выбранным данным$/
     */
    public function iCanToSeeConnectorInBomTable()
    {
        //TODO add checked
    }

    /**
     * @Given /^Поставить параметр Molder в первом коннекторе$/
     */
    public function iSetMolderParams()
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab();
        BOMCreateRevisionPageObject::clickOnConnetorMolderFlag(1);
    }

    /**
     * @Given /^В таблице объекты шринки скрылись$/
     */
    public function iCanSeeBootObjectHideInTable()
    {
        sleep(3);
    }

    /**
     * @Given /^I set (.*) boot in table$/
     * @param $bootLine
     */
    public function iSetBootInTable($bootLine)
    {
        BOMCreateRevisionPageObject::setBootData(1, $bootLine);
    }

    /**
     * @Given /^I can see (.*) information in table$/
     * @param $bootLine
     */
    public function iCanSeeInformationInTable($bootLine)
    {
        sleep(3);
        //TODO add checked
    }

    /**
     * @Given /^Сохранить ревизию с именем (.*)$/
     * @param $nameRevision
     */
    public function iSaveRevisionWithName($nameRevision)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab();
        BOMCreateRevisionPageObject::setTextInRevisionDescription($nameRevision);
        $rev = new Revision();
        $rev->getAllItems();
        CompareRevisions::addRevision($rev);
        TabCreateRevisionTabPageObject::clickOnSaveTab();
        $this->bufRevision = $nameRevision;
    }

    /**
     * @Then /^Открыть последнюю ревизию с именем (.*)$/
     * @param $nameRevision
     */
    public function iOpenLastRevisionWithName($nameRevision)
    {

        RevisionsPageObjects::openLatestRevisionByName($nameRevision);
    }

    /**
     * @Given /^В ревизии все объекты на месте$/
     */
    public function iSeeAllSaveObjectInOpenedRevision()
    {
        $rev = new Revision();
        $rev->getAllItems();
        CompareRevisions::addRevision($rev);
        CompareRevisions::compare();
    }

    /**
     * @Given /^Добавить в вкладке Pinout Detail запись с данными: (.*) и (.*)$/
     * @param $NameFirstConnectorInPinoutDetails
     * @param $NameSecondConnectorInPinoutDetails
     */
    public function iAddInPinoutDetailShcematicConnectorWithParamsFirstConnectorAnd($NameFirstConnectorInPinoutDetails, $NameSecondConnectorInPinoutDetails)
    {
        TabCreateRevisionTabPageObject::clickOnPinoutDetailsTab();
        PinoutDetailsCreateRevisionsPageObject::clickOnSelectFirstConnector();
        PinoutDetailsCreateRevisionsPageObject::clickOnOptionFirstConnectorByName($NameFirstConnectorInPinoutDetails);
        PinoutDetailsCreateRevisionsPageObject::clickOnSelectSecondConnector();
        PinoutDetailsCreateRevisionsPageObject::clickOnOptionSecondConnectorByName($NameSecondConnectorInPinoutDetails);
        PinoutDetailsCreateRevisionsPageObject::clickOnAddSchematicConnectionButton();
    }

    /**
     * @When I draft :arg1 cable object with weight = :arg2 on draft on positions First Point X=:arg3 Y=:arg4, Second Point X=:arg5 Y=:arg6, Dimention point X=:arg7 Y=:arg8
     */
    public function iDraftPlainCableByPositions($typeCable, $weightCable, $firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY)
    {

        switch ($typeCable) {
            case "Plain":
                DraftCreateRevisionsPageObject::drawPlainCable($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weightCable);
                break;
            case "Curve":
                DraftCreateRevisionsPageObject::drawCurveCable($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weightCable);
                break;
            case "Broken":
                DraftCreateRevisionsPageObject::drawBrokenCable($firstPointX, $firstPointY, $secondPointX, $secondPointY, $dimentionPointX, $dimentionPointY, $weightCable);
                break;
        }
    }

    /**
     * @When I set :arg1 family and set :arg2 line in table in :arg3 cable
     * @param $family
     * @param $numberLine
     * @param $numberCable
     */
    public function iSetFamilyAndSetLineInTableInCable($family, $numberLine, $numberCable)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab();
        BOMCreateRevisionPageObject::setCableData($numberCable, $numberLine, $family);
    }

    /**
     * @When /^Добавить Label с следующей информацией: (.*) Description: (.*) Height: (.*) Width: (.*) Distance: (.*) Tolerance: (.*)$/
     * @param $num
     * @param $desc
     * @param $hght
     * @param $wdth
     * @param $dstc
     * @param $tlrnc
     */
    public function iAddLabelsWithInformationNumberDescriptionHeightWidthDistanceTolerancePosition($num, $desc, $hght, $wdth, $dstc, $tlrnc)
    {
        TabCreateRevisionTabPageObject::clickOnLabelsTab();
        LabelsCreateRevisionPageObject::clickOnAddLabelButton();
        LabelsCreateRevisionPageObject::setInformationInLabelLine(1, $num, $desc, $hght, $wdth, $dstc, $tlrnc);
    }

    /**
     * @Given /^Выбрать семейство кабелей (.*)$/
     * @param $FamilyCable
     */
    public function iSetFamilyCable($FamilyCable)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab();
        BOMCreateRevisionPageObject::setCableFamily(1, $FamilyCable);
    }


    /**
     * @Given /^Выбрать категорию кабеля (.*)$/
     * @param $CategoryCable
     */
    public function iSetCategoryCable($CategoryCable)
    {
        BOMCreateRevisionPageObject::setCableCategory($CategoryCable);

    }


    /**
     * @Given /^Установить в фильтер (.*) значение (.*)$/
     * @param $FilterName
     * @param $ValueFilter
     */
    public function iSetFilterByNameWithValue($FilterName, $ValueFilter)
    {
        BOMCreateRevisionPageObject::clickOnCustomOptionByNameLabelAndValue($FilterName, $ValueFilter);
    }

    /**
     * @Given /^Выбрать первую строку в таблице$/
     */
    public function iSetFirstLineInTable()
    {
        BOMCreateRevisionPageObject::clickOnFirstLineInTable();
    }

    /**
     * @Given /^Выбрать первое значение в Connected With$/
     */
    public function iSetFirstOptionInConnectedWith()
    {
        sleep(1);
        BOMCreateRevisionPageObject::clickOnSelectConnectedWithByNumber();
        BOMCreateRevisionPageObject::clickOnOptionConnectedWithByNameAndNumber(1);
    }

    /**
     * @Then /^В таблице, значения по стобцу (.*) соответствуют условию: (.*), (.*)$/
     */
    public function iSeeInTheTableOfValuesForTheFilterAndTheValueMustBe($FilterName, $Conditions, $value)
    {
        sleep(3);
        $this->bufFirstBOMTableValueForCheck = $value;
        $this->bufSecondBOMTableValueForCheck = BOMCreateRevisionPageObject::getValueInFirstLineInTableByNameColumn($FilterName);
        if (!CheckConnectorAndCableInBOM::conditions($Conditions, $this->bufFirstBOMTableValueForCheck, $this->bufSecondBOMTableValueForCheck)) {
            throw  new \Error("Values not equals");
        }

    }

    /**
     * @Given /^Нажать на первую кнопку \[(.*)\] в BOM$/
     */
    public function iClickOnFirstButton($ButtonName)
    {
        sleep(3);
        self::getWebDriver()->takeScreenshot('qwerty.png');
//        $hood = false;
//        $crimp = false;
//        if ($ButtonName == "D-sub hood" && $hood == false) {
//            $hood = true;
//            $this->iClickOnFirstButton("Connector");
//            $this->iSetFirstLineInTable();
//        }
//        if ($ButtonName == "Crimp terminal" && $crimp == false) {
//            $crimp = true;
//            $this->iClickOnFirstButton("Connector");
//            $this->iSetFirstLineInTable();
//        }
        BOMCreateRevisionPageObject::clickOnButtonByName($ButtonName);
    }

    /**
     * @Given /^Создать новый Cable Row Materials$/
     */
    public function createNewCableRowMaterials()
    {
        CreateCableRowMaterialsPageObject::openPage();
    }

    /**
     * @When /^Нажать на вкладку General Info$/
     */
    public function pressOnGeneralInfoTab()
    {
        CreateCableRowMaterialsPageObject::clickOnGeneralInfoTab();

    }

    /**
     * @Given /^Ввести в поля следующую информацию: "([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)"$/
     */
    public function setInformationInGeneraiInfo($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        CreateCableRowMaterialsPageObject::setInformationInInputsInGeneralInfo($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38);
        $this->bufRevision = $arg1;
    }

    /**
     * @Given /^Нажать на кнопку Save$/
     */
    public function pressOnSaveTab()
    {
        CreateCableRowMaterialsPageObject::clickOnSaveTab();
    }

    /**
     * @Then /^В таблице ревизий будет запись с именем (.*)(.*)$/
     */
    public function iSeeCRMLineInTableByName($ID, $Part)
    {
        $name = $ID . $Part;
        CableRowMaterialsPageObject::checkCAInTable($name);
    }

    /**
     * @Given /^Нажать кнопку Edit рядом с записью (.*)(.*) в таблице$/
     */
    public function pressEditButtonByNameInCRMTable($id, $partName)
    {
        $name = $id . $partName;
        CableRowMaterialsPageObject::clickOnEditButtonByName($name);
    }

    /**
     * @Given /^В инпутах будет ранее введенная информация: "([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)"$/
     */
    public function checkInputValueInGeneralInfoTab($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38)
    {
        CreateCableRowMaterialsPageObject::checkGeneralInfo($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10, $arg11, $arg12, $arg13, $arg14, $arg15, $arg16, $arg17, $arg18, $arg19, $arg20, $arg21, $arg22, $arg23, $arg24, $arg25, $arg26, $arg27, $arg28, $arg29, $arg30, $arg31, $arg32, $arg33, $arg34, $arg35, $arg36, $arg37, $arg38);
    }

    /**
     * @Given /^Открыть страницу Cable Assemblies$/
     */
    public function openCableAssembliePage()
    {
        CableAssembliesPageObject::openPage();
    }

    /**
     * @Given /^Нажать кнопку \[CREATE CABLE ASSEMBLY\]$/
     */
    public function clickOnCreateCableAssemblyButton()
    {
        CableAssembliesPageObject::clickOnCreateCableAssemblyButton();
    }

    /**
     * @Given /^Ввести следующие данные: "([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)"$/
     */
    public function setInformationInCreateCableAssembliesPage($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10)
    {
        if ($arg1 != "") {
            $this->bufRevision = $arg1;
        }
        CreateCableAssembliesPageObject::setInformation($arg1, $arg2, $arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10);
    }

    /**
     * @Given /^Нажать кнопку \[CREATE\]$/
     */
    public function clickOnCreateButtonInCreateAssembliesPage()
    {
        CreateCableAssembliesPageObject::clickCreateButton();
    }

    /**
     * @Then /^В таблице будет запись с именем "([^"]*)"$/
     */
    public function iSeeCableAssembliesWithName($name)
    {

        CableAssembliesPageObject::checkCableAssemliesByName($name);

    }

    /**
     * @Given /^Перейти на страницу Cable Assemblies$/
     */
    public function goToTheCableAssembliesPage()
    {
//        HeaderPageObject::clickOnCableAssembliesTab();
//        HeaderPageObject::clickOnLeaveWithoutSavingButton();
    }

    /**
     * @Then /^Запись не создается, вы остаетесь на странице создания Cable Assemblies$/
     */
    public function cableAssembliesNotCreate()
    {
        CreateCableAssembliesPageObject::isCableAssembliesPage();
    }

    /**
     * @Given /^Открыть на страницу Cable Assemblies$/
     */
    public function openCableAssembliesURL()
    {
        self::$webDriver->get(AppValues::URL . "user/project/");
//        self::$webDriver->get("http://all4bom.smartdesign.by/user/project/");
    }

    /**
     * @Given /^Нажать кнопку \[EDIT\] рядом с записью с именем ([^"]*)$/
     */
    public function pressEditButtonByNameCableAssemblies($arg1)
    {
        sleep(5);
        CableAssembliesPageObject::pressLastEditButton();
    }

    /**
     * @Given /^Нажать кнопку \[CHANGE\]$/
     */
    public function clickOnChangeButtonInCreateCableAssembliespage()
    {
        CreateCableAssembliesPageObject::clickCreateButton();
    }

    /**
     * @Then /^Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies$/
     */
    public function isEditCableAssembliesPage()
    {
        CreateCableAssembliesPageObject::isEditCableAssembliesPage();
    }

    /**
     * @Given /^Открыть ссылку на Cable Assemblies$/
     */
    public function openLinkCableAssembliesMain()
    {
        self::$webDriver->get(AppValues::URL . "user/project/");
//        self::$webDriver->get("http://all4bom.smartdesign.by/user/project/");
    }

    /**
     * @Given /^Ввести в BOM следующую информацию: (.*),(.*), (.*), (.*),(.*),(.*),(.*),(.*),(.*)$/
     */
    public function setInformationInCustomerPartNumber($category, $partNumber, $manufactureName, $description, $datasheet, $customerPartNumber, $remarks, $quantity, $tolerance)
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab();
        BOMCreateRevisionPageObject::setPartNumberInformation($category, $partNumber, $manufactureName, $description, $datasheet, $customerPartNumber, $remarks, $quantity, $tolerance, 1);
    }

    /**
     * @Given /^Кликнуть на полотне по координатам X = "([^"]*)" Y= "([^"]*)"$/
     */
    public function clickOnDraftByPoints($X, $Y)
    {
        DraftCreateRevisionsPageObject::clickOnDraftPoint($X, $Y);

    }

    /**
     * @Given /^Ждать "([^"]*)" секунды$/
     */
    public function sleepStep($arg1)
    {
        sleep($arg1);
    }

    /**
     * @Given /^Исключение$/
     */
    public function ggex()
    {
        throw new \Exception("gg");
    }

    /**
     * @Given /^Открыть главную страницу$/
     */
    public function openHomePage()
    {
        HomePageObject::openPage();
    }

    /**
     * @Given /^Кликнуть на кнопку \[LOGIN\]$/
     */
    public function clickOnLoginTab()
    {
        HomePageObject::pressOnLoginButton();
    }

    /**
     * @Given /^Ввести логин и пароль: "([^"]*)", "([^"]*)"$/
     */
    public function setCustomLoginAndPass($arg1, $arg2)
    {
        LoginPageObject::setCustomInformation($arg1, $arg2);
    }

    /**
     * @Given /^Ввести стандартный логин и пароль$/
     */
    public function setStandartLoginAndPass()
    {
        LoginPageObject::setInformation();
    }

    /**
     * @Given /^Нажать кнопку \[LOGIN\]$/
     */
    public function pressOnLoginButton()
    {
        LoginPageObject::pressLoginButton();
    }

    /**
     * @Given /^Кликнуть на \[CABLE ASSEMBLIES\] в шапке$/
     */
    public function clickOnCableAssembliesTab()
    {
        HomePageObject::pressOnCableAssembliesTab();
    }

    /**
     * @Given /^Проверить если ли в таблице Cable Assemblies с именеим \'([^\']*)\'$/
     */
    public function checkCableAssemliesByName($arg1)
    {
        if (!CableAssembliesPageObject::checkCableAssemliesByName($arg1)) {
            throw new \Exception("Cable Assemblies with name " . $arg1 . " not found");
        }
    }

    /**
     * @Given /^Нажать кнопку \[EDIT\] рядом с cable assmblies с именем \'([^\']*)\'$/
     */
    public function pressEditButtonOnCableAssembliesByName($arg1)
    {
        $this->bufCableAssemblies = $arg1;
        CableAssembliesPageObject::clickOnEditButtonByCableAssembliesName($arg1);
    }

    /**
     * @Given /^Нажать кнопку \[CREATE REVISION\]$/
     */
    public function clickOnCreateRevisionButton()
    {
        RevisionsPageObjects::clickOnCreateRevisionButton();
    }

    /**
     * @Then /^Нажать на иконку \[Text\] на панели иструментов$/
     */
    public function clickOnTextIconOnDraft()
    {
        DraftCreateRevisionsPageObject::clickOnIconText();
    }

    /**
     * @Then /^Нажать на иконку \[Cable\] на панели иструментов$/
     */
    public function clickOnCableIconOnDraft()
    {
        DraftCreateRevisionsPageObject::clickOnCableIcon();
    }

    /**
     * @Given /^Установить настроки Front: "([^"]*)"$/
     */
    public function setFrontType($arg1)
    {
        DraftCreateRevisionsPageObject::setTextFont($arg1);
    }

    /**
     * @Given /^Установить настроки Front Size: "([^"]*)"$/
     */
    public function setFrontSize($arg1)
    {
        DraftCreateRevisionsPageObject::setTextSize($arg1);
    }

    /**
     * @Given /^Установить настроки Front Color: "([^"]*)"$/
     */
    public function setFrontColor($arg1)
    {
        DraftCreateRevisionsPageObject::setColorValue($arg1);
    }

    /**
     * @Given /^Нажать кнопку \[TEXT\] на панели иструментов$/
     */
    public function setTextButtonOnDraft()
    {
        DraftCreateRevisionsPageObject::clickOnTextButton();
    }

    /**
     * @Then /^Нажать на иконку \[CUSTOM DIMENTION\] на панели иструментов$/
     */
    public function clickOnCustomDimentionIconOnDraft()
    {
        DraftCreateRevisionsPageObject::clickOnDimentionButton();
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Custom Dimention$/
     */
    public function checkLastObjectCustomDimention()
    {
        CheckJSONValue::check("dimention");
    }

    /**
     * @Given /^Установить настройку Weight: "([^"]*)" у объекта Cable$/
     */
    public function setWeightSetting($arg1)
    {
        DraftCreateRevisionsPageObject::setWeightCabel($arg1);
    }

    /**
     * @Given /^Нажать на кнопку \[Plain Cable\] на панели иструментов$/
     */
    public function clickOnPlainCableButton()
    {
        DraftCreateRevisionsPageObject::clickOnPlainCableButton();
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Plain Cable$/
     */
    public function checkPlainCableOnDraft()
    {
        CheckJSONValue::check("plainCable");
    }

    /**
     * @Given /^Нажать на кнопку \[Curve Cable\] на панели иструментов$/
     */
    public function clickOnCurveCableButton()
    {
        DraftCreateRevisionsPageObject::clickOnCurveCableButton();
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Curve Cable$/
     */
    public function checkCurveCable()
    {
        CheckJSONValue::check("curveCable");
    }

    /**
     * @Given /^Нажать на кнопку \[Broken Cable\] на панели иструментов$/
     */
    public function ClickOnBrokenCableButton()
    {
        DraftCreateRevisionsPageObject::clickOnBrokenCableButton();
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Broken Cable$/
     */
    public function checkBrokenCable()
    {
        CheckJSONValue::check("brokenCable");
    }

    /**
     * @Given /^Нажать на иконку \[Line\] на панели иструментов$/
     */
    public function clickOnLineIconOnDraft()
    {
        DraftCreateRevisionsPageObject::clickOnLinesIcon();
    }

    /**
     * @Given /^Нажать на кнопку \[Plain Line\] на панели иструментов$/
     */
    public function clickOnPlainLineButton()
    {
        DraftCreateRevisionsPageObject::clickOnPlainLinesButton();
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Plain Line$/
     */
    public function checkPlainLine()
    {
        CheckJSONValue::check("plainLine");
    }

    /**
     * @Given /^Установить настройку Weight: "([^"]*)" у объекта Line$/
     */
    public function setWeightSettingToLine($arg1)
    {
        DraftCreateRevisionsPageObject::setWeightLine($arg1);
    }

    /**
     * @Given /^Нажать на кнопку \[Curve Line\] на панели иструментов$/
     */
    public function clickOnCurveLineButtonOnDraft()
    {
        DraftCreateRevisionsPageObject::clickOnCurveLinesButton();
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Curve Line$/
     */
    public function checkCurveLine()
    {
        CheckJSONValue::check("curveLine");
    }

    /**
     * @Given /^Нажать на кнопку \[Broken Line\] на панели иструментов$/
     */
    public function clickOnBrokenLine()
    {
        DraftCreateRevisionsPageObject::clickOnBrokenLinesButton();
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Broken Line$/
     */
    public function checkBrokenLine()
    {
        CheckJSONValue::check("brokenLine");
    }

    /**
     * @When /^Нажать на иконку \[Connector\] на панели иструментов$/
     */
    public function clickOnConnectorIconOnDraft()
    {
        DraftCreateRevisionsPageObject::clickOnConnectorIcon();
    }


    /**
     * @Given /^Открыть выпадающий список Family объекта Connector$/
     */
    public function clickOnListConnector()
    {
        DraftCreateRevisionsPageObject::selectOnSelectConnector();
    }

    /**
     * @Given /^Выбрать значение "([^"]*)" в списке Family объекта Connector$/
     */
    public function setFamilyNameConnector($arg1)
    {
        DraftCreateRevisionsPageObject::setConnectorFamilyName($arg1);
    }

    /**
     * @Given /^Кликнуть по ячейке №([^"]*) в таблице объектов Connector$/
     */
    public function clickOnCell($arg1)
    {
        DraftCreateRevisionsPageObject::clickOnConnectorCell($arg1);
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Connector$/
     */
    public function checkConnectorOnDraft()
    {
        CheckJSONValue::check("connector");
    }

    /**
     * @Given /^Перейти на вкладку BOM$/
     */
    public function clickOnBomTabOnDraft()
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab();
    }

    /**
     * @Given /^В BOM присутствует "([^"]*)" объект Connector$/
     */
    public function checkBOMConnectorByNumber($arg1)
    {
        $numberButtons = BOMCreateRevisionPageObject::getConnectorButtoms();
        if ($numberButtons != $arg1) {
            throw new \Exception("Not " . $arg1 . " buttons connector in BOM. In BOM tab " . $numberButtons . " count buttons connector object");
        }
    }

    /**
     * @Given /^Кликнуть по кнопке \[CONNECTOR\] "([^"]*)" по счету$/
     */
    public function clickOnConnectorButtonByNumber($arg1)
    {
        BOMCreateRevisionPageObject::clickOnConnectorButtonByNumberConnector($arg1);
    }

    /**
     * @Given /^Открыть выпадающий список с именем "([^"]*)" в таблице коннекторов$/
     */
    public function openOptionsConnectorListByNameInBom($arg1)
    {
    }

    /**
     * @Given /^Выбрать значение "([^"]*)" из выпадающего списка "([^"]*)" в таблице коннекторов$/
     */
    public function clickOnOptionValueByNameSelect($arg1, $arg2)
    {
        BOMCreateRevisionPageObject::clickOnCustomOptionByNameLabelAndValueInConnectorTable($arg2, $arg1);
    }

    /**
     * @Given /^Выбрать ([^"]*) строку в таблице$/
     */
    public function selectLineInTableByNumber($arg1)
    {
        BOMCreateRevisionPageObject::clickOnLineTableByName($arg1);
    }

    /**
     * @Given /^Проверить что в столбце ([^"]*) присутствует значение ([^"]*) в первой строке$/
     */
    public function checkValueInTableByName($arg1, $arg2)
    {
        if (BOMCreateRevisionPageObject::getValueInFirstLineInTableByNameColumn($arg1) != $arg2) {
            throw new \Exception("In table not be value " . $arg2 . " in column with name " . $arg1);
        }
    }

    /**
     * @Given /^Проверить что в Description "([^"]*)" объекта Connector присутствует "([^"]*)" значение которого "([^"]*)"$/
     */
    public function checkDescriprionValueByName($arg1, $arg2, $arg3)
    {
        BOMCreateRevisionPageObject::checkDescriptionValueByNameCableObject($arg1, $arg2, $arg3);
    }

    /**
     * @Given /^Перейти на вкладке PINOUT DETAILS$/
     */
    public function clickOnPinoutDetailsTab()
    {
        TabCreateRevisionTabPageObject::clickOnPinoutDetailsTab();
    }

    /**
     * @Given /^Открыть выпадающий список Choose connector$/
     */
    public function clickOnSelectChooseConnectorInPinoutDetails()
    {
        PinoutDetailsCreateRevisionsPageObject::clickOnSelectFirstConnector();
    }

    /**
     * @Given /^Проверить что в выпадающем списке Choose connector присутствует значение  "([^"]*)"$/
     */
    public function checkChooseConnectorOptionByName($arg1)
    {
        PinoutDetailsCreateRevisionsPageObject::checkChooseConnectorValueByName($arg1);
    }

    /**
     * @Given /^Выбрать значение в выпадабщием списке Choose connector с значением "([^"]*)"$/
     */
    public function selectOptionChooseConnectorByValue($arg1)
    {
        PinoutDetailsCreateRevisionsPageObject::clickOnOptionFirstConnectorByName($arg1);
    }

    /**
     * @Given /^Проверить что в выпадающем списке Choose second connector присутствует значение  "([^"]*)"$/
     */
    public function checkChooseSecondConnectorOptionByName($arg1)
    {
        PinoutDetailsCreateRevisionsPageObject::checkChooseSecondConnectorValueByName($arg1);
    }

    /**
     * @Given /^Открыть выпадающий список Choose second connector$/
     */
    public function clickOnChooseSecondConnectorSelect()
    {
        PinoutDetailsCreateRevisionsPageObject::clickOnSelectSecondConnector();
    }

    /**
     * @Given /^Выбрать значение в выпадабщием списке Choose second connector с значением "([^"]*)"$/
     */
    public function clickOnChooseSecondConnectorOptionByName($arg1)
    {
        PinoutDetailsCreateRevisionsPageObject::clickOnOptionSecondConnectorByName($arg1);
    }

    /**
     * @Given /^Нажать кнопку \[ADD SCHEMATIC CONNECTION\]$/
     */
    public function clickOnAddScematicConnectionPinoutDetails()
    {
        PinoutDetailsCreateRevisionsPageObject::clickOnAddSchematicConnectionButton();
    }

    /**
     * @Given /^В BOM присутствует "([^"]*)" объект Cable$/
     */
    public function checkCableObjectInBom($arg1)
    {
        $countObjects = BOMCreateRevisionPageObject::getNumberCableButtons();
        if ($countObjects != $arg1) {
            throw new \Exception("In bom not found " . $arg1 . " cable objects. In bom " . $countObjects . " cable objects");
        }
    }

    /**
     * @Given /^Кликнуть по кнопку \[CABLE\] "([^"]*)" по счету$/
     */
    public function clickOnCableButtonByNumber($arg1)
    {
        BOMCreateRevisionPageObject::clickOnCableButton($arg1);
    }

    /**
     * @Given /^Открыть выпадающий список Family объекта CABLE в таблице$/
     */
    public function clickOnFamilySelectOnTableCable()
    {
        BOMCreateRevisionPageObject::clickOnFamilySelect();
    }

    /**
     * @Given /^Выбрать значение "([^"]*)" в выпадающем списке Family в таблице$/
     */
    public function selectFamilyOptionByNameInTable($arg1)
    {
        BOMCreateRevisionPageObject::setFamilyOption($arg1);
    }

    /**
     * @Given /^Открыть выпадающий список Category объекта CABLE в таблице$/
     */
    public function clickOnCategoryselect()
    {
        BOMCreateRevisionPageObject::clickOnCategorySelect();
    }

    /**
     * @Given /^Выбрать значение "([^"]*)" в выпадающем списке Category в таблице$/
     */
    public function setOptionCategoryInTable($arg1)
    {
        BOMCreateRevisionPageObject::setCategoryOption($arg1);
    }

    /**
     * @Given /^Проверить что на вкладке PINOUT DETAIL присутствуют "([^"]*)" таблицы$/
     */
    public function checkCountTableInPinoutDetails($arg1)
    {
        $countTables = PinoutDetailsCreateRevisionsPageObject::getCountTables();
        if ($countTables != $arg1) {
            throw new \Exception("In pinout not be found" . $arg1 . " .In pinout details tab found " . $countTables . " tables");
        }
    }

    /**
     * @Given /^Перейти на вкладку PINOUT SCHEMAS$/
     */
    public function clickOnPinoutSchemasTab()
    {
        TabCreateRevisionTabPageObject::clickOnPinoutSchemasTab();
    }

    /**
     * @Given /^Нажать кнопку \[\+\]$/
     */
    public function pressOnPlusButtonInPinoutSchemas()
    {
        PinoutSchemasCreateRevisionPageObject::clickOnPlusButton();
    }

    /**
     * @Given /^Проверить что в таблице pinout schemas присутствует значение "([^"]*)"$/
     */
    public function checkValueInTablePinoutSchemas($arg1)
    {
        PinoutSchemasCreateRevisionPageObject::checkValueInTable($arg1);
    }

    /**
     * @Given /^Выбрать коннектор в таблице pinout schemas с значением "([^"]*)"$/
     */
    public function clickOnCheckBoxByNameLabelInPinoutSchemsTable($arg1)
    {
        PinoutSchemasCreateRevisionPageObject::selectOnCheckBoxByNameLabel($arg1);
    }

    /**
     * @Given /^Ввести в Connection title текст "([^"]*)"$/
     */
    public function setConnectionTitleInPinoutSchemas($arg1)
    {
        PinoutSchemasCreateRevisionPageObject::setTextInConnectionTitle($arg1);
    }

    /**
     * @Given /^Нажать кнопку \[ADD\] в таблице pinout details$/
     */
    public function clickOnAddInPinoutDetailsTable()
    {
        PinoutSchemasCreateRevisionPageObject::clickOnAddButton();
    }

    /**
     * @Given /^Проверить что присутствует вкладка в pinout details с именем "([^"]*)"$/
     */
    public function checkNameTabInPinoutSchemas($arg1)
    {
        PinoutSchemasCreateRevisionPageObject::checkTabByName($arg1);
    }

    /**
     * @Given /^Проверить что отсутвтует вкладка в pinout details с именем "([^"]*)"$/
     */
    public function checkIsNotVisibleTabByNameInPinoutSchemas($arg1)
    {
        PinoutSchemasCreateRevisionPageObject::checkTabByNameNotFound($arg1);
    }

    /**
     * @Given /^Удалить "([^"]*)" объект connector нажав кнопку \[DELETE\]$/
     */
    public function deleteConnectorInBomByName($arg1)
    {
        BOMCreateRevisionPageObject::deleteConnector($arg1);
    }

    /**
     * @Given /^Выбрать значение "([^"]*)" в списке Category объекта Connector$/
     */
    public function setCategoryOptionsConnectorByNameOnDraft($arg1)
    {
        DraftCreateRevisionsPageObject::clickOnOptionsConnectorCategoryByName($arg1);
    }

    /**
     * @Given /^Открыть выпадающий список Category объекта Connector$/
     */
    public function openOptionsCategoryConnectorsInDraft()
    {
        DraftCreateRevisionsPageObject::clickOnCategorySelectConnector();
    }

    /**
     * @Then /^Проверить что последний добавленный элемент является User Image$/
     */
    public function checkUserImageOnDraft()
    {
        CheckJSONValue::check("userImage");
    }

    /**
     * @When /^Нажать на иконку \[User image\]$/
     */
    public function clickOnUserImageIcon()
    {
        DraftCreateRevisionsPageObject::clickOnUserImageIcon();
    }

    /**
     * @Given /^Кликнуть по ячейке №([^"]*) в таблице объектов User image$/
     */
    public function clickOnCellUserImageOnDraft($arg1)
    {
        DraftCreateRevisionsPageObject::clickOnUserImageCell($arg1);
    }

    /**
     * @When /^Нажать на иконку \[Accessories\]$/
     */
    public function clickOnAccessoriesIconOnDraft()
    {
        DraftCreateRevisionsPageObject::clickOnAccessoriesIcon();
    }

    /**
     * @Given /^Кликнуть по ячейке №([^"]*) в таблице объектов Accessories$/
     */
    public function cickOnAccessoriesCellOnDraft($arg1)
    {
        DraftCreateRevisionsPageObject::clickOnAccessoriesCell($arg1);
    }

    /**
     * @Then /^Проверить что последний добавленный элемент является Accessories$/
     */
    public function checkAccessoriesOnDraft()
    {
        CheckJSONValue::check("accessories");
    }

    /**
     * @When /^Нажать на иконку \[Custom part\]$/
     */
    public function нажатьНаИконкуCustomPart()
    {
        DraftCreateRevisionsPageObject::draftCustomPart();
    }

    /**
     * @Then /^Проверить что последний добавленный элемент является Custom Part$/
     */
    public function checkCustomPartInDarft()
    {
        CheckJSONValue::check("customPart");
    }

    /**
     * @Given /^В BOM присутствует "([^"]*)" объект Custom Part$/
     */
    public function checkCustomPartInBom($arg1)
    {
        BOMCreateRevisionPageObject::checkCategoryInputByNumberInputs($arg1);
    }

    /**
     * @Given /^Нажать на иконку \[Copy\] на панели иструментов$/
     */
    public function clickOnCopyIconDraft()
    {
        DraftCreateRevisionsPageObject::clickOnCopyIcon();
    }

    /**
     * @Given /^Установить настройку Quantity на значение (\d+)$/
     */
    public function setQTYCopyValueOnDraft($arg1)
    {
        DraftCreateRevisionsPageObject::setCopyQuantity($arg1);
    }

    /**
     * @Given /^Нажать на кнопку \[Copy\]$/
     */
    public function clickOnCopyIconOnDraft()
    {
        DraftCreateRevisionsPageObject::clickOnCopyButton();
    }

    /**
     * @When /^Когда Home page страница загрузится$/
     */
    public function whenHomePageLoad()
    {

    }


    /**
     * @Given /^На странице будет элемент Cable Assemlies tab$/
     */
    public function CableAssemliesTabView()
    {
        HomePageObject::checkCableAssembliesTab();
    }

    /**
     * @Given /^На странице будет элемент Login Button$/
     */
    public function LoginButtonView()
    {
        HomePageObject::checkLoginButton();
    }

    /**
     * @Given /^На странице будет элемент User images tab$/
     */
    public function UserImagesTabView()
    {
        HomePageObject::checkUserImagesTab();
    }

    /**
     * @Given /^На странице будет элемент Cable Row Materials tab$/
     */
    public function CableRowMaterialsTabView()
    {
        HomePageObject::checkCableRowMaterialsTab();
    }

    /**
     * @Then /^На странице будет поле ввода Username$/
     */
    public function UsernameInputView()
    {
        LoginPageObject::checkUsernameInput();
    }

    /**
     * @Then /^На странице будет поле ввода Password$/
     */
    public function PasswordInputView()
    {
        LoginPageObject::checkPasswordInput();
    }

    /**
     * @Then /^На странице будет поле кнопку \[LOGIN\]$/
     */
    public function LoginButtonViewInLoginPage()
    {
        LoginPageObject::checkLoginButton();
    }

    /**
     * @Then /^Открылась страница Revision$/
     */
    public function checkRevisionPage()
    {
    }

    /**
     * @Given /^Кликнуть на \[CABLE ROW MATERIALS\] в шапке$/
     */
    public function clickOnCRMTab()
    {
        HomePageObject::clickOnCableRowMaterialsTab();
    }

    /**
     * @Given /^Нажать на кнопку \[CREATE CABLE ROW MATERIALS\]$/
     */
    public function clickOnCreateCableRowMaterialsButton()
    {
        CableRowMaterialsPageObject::clickOnCreateButton();
    }

    /**
     * @When /^Нажать на иконку \[Text\] на панели иструментов CRM$/
     */
    public function clickOnTextIconCRM()
    {
        DraftCableRowMaterialsPageObject::clickOnTextIcon();
    }

    /**
     * @Given /^Нажать кнопку \[TEXT\] на панели иструментов CRM$/
     */
    public function clickOnTextButtonCRM()
    {
        DraftCableRowMaterialsPageObject::clickOnTextButton();
    }

    /**
     * @Given /^Установить настроки Front: "([^"]*)" CRM$/
     */
    public function setFrontTextCRM($arg1)
    {
        DraftCableRowMaterialsPageObject::setFrontText($arg1);
    }

    /**
     * @Given /^Установить настроки Front Size: "([^"]*)" CRM$/
     */
    public function setFrontSizeCRM($arg1)
    {
        DraftCableRowMaterialsPageObject::setFrontSizeText($arg1);
    }

    /**
     * @Given /^Установить настроки Front Color: "([^"]*)" CRM$/
     */
    public function setTextColorCRM($arg1)
    {
        DraftCableRowMaterialsPageObject::setColorFront($arg1);
    }

    /**
     * @When /^Нажать на иконку \[CUSTOM DIMENTION\] на панели иструментов CRM$/
     */
    public function clickOnCustomDimentionIconCRM()
    {
        DraftCableRowMaterialsPageObject::clickOnCustomDimentionIcon();
    }

    /**
     * @Given /^Нажать на иконку \[CABLE ROW MATERIALS\] на панели иструментов CRM$/
     */
    public function clickOnCableRowMaterialsIconCRM()
    {
        DraftCableRowMaterialsPageObject::clickOnCablerowMaterialsIcon();
    }

    /**
     * @Given /^Кликнуть по ячейке №([^"]*) в таблице объектов Cable row materials$/
     */
    public function clickOnCableRowMaterialsCellCRM($arg1)
    {
        DraftCableRowMaterialsPageObject::clickOnCableRowMaterialsCell($arg1);
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Cable Row Materials$/
     */
    public function checkCRMObjectonDraftCRM()
    {
        CheckJSONValue::check("crm");
    }

    /**
     * @Given /^Проверить что последний добавленный элемент является Wrap$/
     */
    public function checkWrapOnCRMDraft()
    {
    }

    /**
     * @Given /^Нажать на иконку \[WRAP\] на панели иструментов CRM$/
     */
    public function clickOnWrapIconCRM()
    {
        DraftCableRowMaterialsPageObject::clickOnWrapIcon();
    }

    /**
     * @Given /^Нажать на иконку \[Copy\] на панели иструментов CRM$/
     */
    public function clickOnCopyIconInCRMDraft()
    {

        DraftCableRowMaterialsPageObject::clickOnCopyIcon();
    }

    /**
     * @Given /^Установить настройку Quantity на значение (.*) на панели иструментов CRM$/
     */
    public function setQTYOnCopyInCRMDraft($QTY)
    {
        DraftCableRowMaterialsPageObject::setQTYCopyValue($QTY);
    }

    /**
     * @Given /^Нажать на кнопку \[Copy\] на панели иструментов CRM$/
     */
    public function clickOnCopyButtonDraftCRM()
    {
        DraftCableRowMaterialsPageObject::clickOnCloneButton();
    }

    /**
     * @Given /^Перейти на вкладку BOM в CRM$/
     */
    public function goToBOMCrm()
    {
        CableRowMaterialsBOMPageObject::clickOnBOMTab();
    }

    /**
     * @Given /^Нажать на кнопку \[Select Part\] под номером ([^"]*)$/
     */
    public function clickOnCustompartButtonInCRMByNumber($arg1)
    {
        CableRowMaterialsBOMPageObject::clickOnSelectPartButtonByNumber($arg1);
    }

    /**
     * @Given /^Раскрыть список Family в BOM CRM$/
     */
    public function clickOnFamilySelectCRM()
    {
        CableRowMaterialsBOMPageObject::clickOnFamilySelect();
    }

    /**
     * @Given /^Выбрать значение "([^"]*)" из выпадающего списка Family в CRM$/
     */
    public function clickOnFamilyOptionCRM($arg1)
    {

        CableRowMaterialsBOMPageObject::setFamilyOption($arg1);
    }

    /**
     * @Given /^Раскрыть список Category в BOM CRM$/
     */
    public function clickOnCategorySelectCRM()
    {
        CableRowMaterialsBOMPageObject::clickOnCategorySelect();
    }

    /**
     * @Given /^Выбрать значение "([^"]*)" из выпадающего списка Category в CRM$/
     */
    public function clickOnCategoryOptionByNameCRM($arg1)
    {
        CableRowMaterialsBOMPageObject::setCategoryOption($arg1);
    }

    /**
     * @Given /^Выбрать первую строку в таблице CRM$/
     */
    public function clickOnFirstLineInTableCRM()
    {
        sleep(5);
        self::getWebDriver()->takeScreenshot("11aa.png");
        CableRowMaterialsBOMPageObject::clickOnFirstLineInTable();
    }

    /**
     * @Given /^Проверить что в BOM в "([^"]*)" Select Part в столбце Part Number не пустое значение$/
     */
    public function checkBOMpartnumberByNumberSelectPartNotNull($arg1)
    {
        CableRowMaterialsBOMPageObject::checkPartNumberSelectPartByNumberNotNull($arg1);
    }

    /**
     * @Given /^Перейти на вкладку Draft в CRM$/
     */
    public function goDraftTabCRM()
    {
        CreateCableRowMaterialsPageObject::clickOnDraftTab();
    }

    /**
     * @Given /^Проверить что в BOM CRM присутствует (\d+) кнопки \[Select Part\]$/
     */
    public function checkSelectPartButtomsNumbers($arg1)
    {
        CableRowMaterialsBOMPageObject::checkSelectPartBottomsNumbers($arg1);
    }

    /**
     * @Given /^Нажать "([^"]*)" кнопку Alternative$/
     */
    public function clickOnAlternativeButtonByNumber($num)
    {
        BOMCreateRevisionPageObject::clickOnAlternativeButtonByNumber($num);
    }

    /**
     * @Given /^В таблице находится ([^"]*) строки альтернативной детали$/
     */
    public function checkAddingAlternativeLineIntable($numb)
    {
        self::getWebDriver()->takeScreenshot("FAIL.png");
        BOMCreateRevisionPageObject::checkAlternativeLineByNumber($numb);
    }

    /**
     * @Given /^Перейти на вкладку Draft$/
     */
    public function clickOnDraftButtonOnCreateRevisionPage()
    {
        TabCreateRevisionTabPageObject::clickOnDraftTab();
    }

    /**
     * @When /^Нажать кнопку \[CREATE FOR PDF\]$/
     */
    public function clickOnCreateForPDFButton()
    {
        CableAssembliesPageObject::clickOnCreateForPDFButton();
    }

    /**
     * @Given /^Нажать кнопку \[CREATE FROM PDF\]$/
     */
    public function clickOnCreateFromPDFButtonOnCableAssemblyPage()
    {
        CableAssemblyForPDF::clickOnCreateFromPdfButton();
    }

    /**
     * @When /^Ввести в поле Revision description данные "([^"]*)" на странице CREATE REVISION FROM PDF$/
     */
    public function setTextInRevDescOnCreateRevFromPDF($arg1)
    {
        RevisionFromPDF::setTextInRevisionDescInput($arg1);
        $this->bufRevision = $arg1;
    }

    /**
     * @Given /^Выбрать стандартный файл для PDF input на странице CREATE REVISION FROM PDF$/
     */
    public function setFileForPDFInputOnRevisionFromPdfPage()
    {
        RevisionFromPDF::setDefaultFileInPDFFileInput();
    }

    /**
     * @Given /^Выбрать стандартный файл для Excel input на странице CREATE REVISION FROM PDF$/
     */
    public function setFileForExcelInputOnRevisionFromPdfPage()
    {
        RevisionFromPDF::setDefaultFileInExcelFileInput();
    }

    /**
     * @Given /^Нажать на кнопку \[Create\] на странице CREATE REVISION FROM PDF$/
     */
    public function clickOnCreateButtonOnRevisionFromPdfPage()
    {
        RevisionFromPDF::clickOnCreateButton();
    }

    /**
     * @Given /^Нажать на чекбокс дочерней категории "([^"]*)" с именем "([^"]*)" на страницу Create From PDF$/
     */
    public function clickOnSubCatecoriesByNameOnCreateRevPdfPage($arg1, $arg2)
    {
        RevisionFromPDF::clickOnCheckBoxSubCategoriesByName($arg1, $arg2);
    }

    /**
     * @Given /^Проверить что чекбокс нажат в дочерней категории "([^"]*)" с именем "([^"]*)" на страницу Create From PDF$/
     */
    public function checkIsClickableCheckboxByNameInCableByPdfPage($arg1, $arg2)
    {
        RevisionFromPDF::checkCheckboxByName($arg1, $arg2);
    }

    /**
     * @Given /^Проверить что в поле Revision description данные "([^"]*)" на странице CREATE REVISION FROM PDF$/
     */
    public function checkDescriptionInCableByPdfPage($arg1)
    {
        RevisionFromPDF::checkDescriptionPage($arg1);
    }

    /**
     * @Given /^Нажать кнопку Create Tender рядом с последней ревизией с именем "([^"]*)"$/
     */
    public function clickOnCreateTenderByNameRevision($arg1)
    {
        RevisionsPageObjects::clickOnCreateTenderByNameRevision($arg1);
    }

    /**
     * @Given /^Запомнить PartNumber и Description$/
     */
    public function savePartNumberAndDescInBom()
    {
        $this->bufDescInBom = BOMCreateRevisionPageObject::getAllDescInBom();
        $this->bufPartNumberInBom = BOMCreateRevisionPageObject::getAllPartNumberInBom();
    }

    /**
     * @Given /^Проверить что Part Number и Description соответствуют в Create Tender$/
     */
    public function checkPartNumberAndDescInTenders()
    {
        TenderPageObject::checkPartNumbersAndDesc($this->bufPartNumberInBom, $this->bufDescInBom);
    }

    /**
     * @Given /^Выбрать данные в Price type: "([^"]*)" на странице Create Tender$/
     */
    public function setPriceTypeInCreateTenderPage($arg1)
    {
        TenderPageObject::setTenderByName($arg1);
    }

    /**
     * @Given /^Ввести Target price "([^"]*)" на странице Create Tender$/
     */
    public function setTargPriceInCreateTenderPage($arg1)
    {
        $arg1 = str_replace(".", ",", $arg1);
        TenderPageObject::setTargetPrice($arg1);
    }

    /**
     * @Given /^Ввести Quantity "([^"]*)" на странице Create Tender$/
     */
    public function setQuantityOnCreateTenderPage($arg1)
    {
        TenderPageObject::setQTY($arg1);
    }

    /**
     * @Given /^Ввести Supply at "([^"]*)", "([^"]*)","([^"]*)" на странице Create Tender$/
     */
    public function setSupplyAtInCreateTenderPage($arg1, $arg2, $arg3)
    {
        TenderPageObject::setSupplyAt($arg1, $arg2, $arg3);
    }

    /**
     * @Given /^Ввести Shipment method "([^"]*)" на странице Create Tender$/
     */
    public function setShipmentMethodOnCreateTenderPage($arg1)
    {
        TenderPageObject::setShipmentMethod($arg1);
    }

    /**
     * @Given /^Ввести Shipment to "([^"]*)" на странице Create Tender$/
     */
    public function setShipmentToOnCreateTender($arg1)
    {
        TenderPageObject::setShipmentTo($arg1);
    }

    /**
     * @Given /^Ввести Special requirments "([^"]*)" на странице Create Tender$/
     */
    public function setSpecialRequirmentsOnCreateTender($arg1)
    {
        TenderPageObject::setSpecialReq($arg1);
    }

    /**
     * @Given /^Ввести Additional information "([^"]*)" на странице Create Tender$/
     */
    public function setAdditionalInformationOnCreateTender($arg1)
    {
        TenderPageObject::setAdditionalInformation($arg1);
    }

    /**
     * @Given /^Ввести Countries information "([^"]*)" на странице Create Tender$/
     */
    public function setCountriesInformationOnCreateTender($arg1)
    {
        TenderPageObject::setCountriesInformation($arg1);
    }

    /**
     * @Given /^Нажать кнопку \[Create\] на странице Create Tender$/
     */
    public function clickOnCreateButtonOnCreateTender()
    {
        TenderPageObject::clickOnCreateButton();
    }

    /**
     * @Given /^Кликнуть на таб TENDERS$/
     */
    public function clickOnTendersTab()
    {
        HomePageObject::clickOnTendersTab();
    }

    /**
     * @Given /^Нажать кнопку \[Tenders\] на странице Buyer Tenders$/
     */
    public function clickOnTendersButtonOnBuyerTenders()
    {
        BuyerTendersPageObject::clickOnTendersButtom();
    }

    /**
     * @Given /^Нажать кнопку \[Edit\] рядом с первым тендером в списке$/
     */
    public function clickOnEditButtonOnLastTenderInTable()
    {
        TendersPageObject::clickOnLastEditButtonInTable();
    }

    /**
     * @Given /^Проверить что в поле "([^"]*)" значение "([^"]*)"$/
     */
    public function checkValueInChangeTenderPage($arg1, $arg2)
    {
        ChangeTenderPageObject::checkValueByName($arg1, $arg2);
    }

    /**
     * @Given /^Перейти в Supplier Panel$/
     */
    public function goToSupplierPanel()
    {
        HomePageObject::clickOnSupplierPanel();
    }

    /**
     * @Given /^Нажать кнопку Tenders на странице Supplier$/
     */
    public function clickOnTendersButtonBySupplierPanel()
    {
        SupplierPanelPageObject::clickOnTendersButton();
    }

    /**
     * @Given /^Нажать кнопку Tenders на странице Supplier Panel$/
     */
    public function clickOnLastEditButton()
    {
        SupplierPanelPageObject::clickOnTendersButton();
    }

    /**
     * @Given /^Нажать кнопку \[Edit\] рядом с последней записью на странице SuplierPanel$/
     */
    public function clickOnLastEditButtonOnSuppliesPanel()
    {
        SupplierPanelPageObject::clickOnLastEditButtons();
    }

    /**
     * @Given /^Развернуть список Tender Information$/
     */
    public function showTenderInformation()
    {
        TenderAnswerPageObject::clickOnTenderInformation();
    }

    /**
     * @Given /^Проверить что в поле "([^"]*)" значение "([^"]*)" на странице Supplier\->Tender\->Answer$/
     */
    public function checkSupplierTenderInformation($arg1, $arg2)
    {
        TenderAnswerPageObject::checkValueByName($arg1, $arg2);
    }

    /**
     * @Given /^Разлогиниться$/
     */
    public function logout()
    {
        HomePageObject::logout();
    }

    /**
     * @Given /^Авторизоваться\. Логин: "([^"]*)", пароль "([^"]*)"$/
     */
    public function loginByCustomUsernameAndPassword($arg1, $arg2)
    {
//        self::$webDriver->get("http://all4bom.smartdesign.by/login");
        self::$webDriver->get(AppValues::URL . "login");
        LoginPageObject::setCustomInformation($arg1, $arg2);
        LoginPageObject::pressLoginButton();
    }

    /**
     * @Given /^Ввести в поле Price Fixed значение "([^"]*)" на странице Supplier\->Tender\->Answer$/
     */
    public function setInPriceFixedSTA($arg1)
    {
        TenderAnswerPageObject::setTextInTargetPriceInput($arg1);
    }

    /**
     * @Given /^Ввести в поле Minimum Order Quantity значение "([^"]*)" на странице Supplier\->Tender\->Answer$/
     */
    public function setMinimumOrderInSTA($arg1)
    {
        TenderAnswerPageObject::setTextInMinimumOrderQTYInput($arg1);
    }

    /**
     * @Given /^Ввести в поле Minimum Package Quantity значение "([^"]*)" на странице Supplier\->Tender\->Answer$/
     */
    public function setMinimumPackQTYInSTA($arg1)
    {
        TenderAnswerPageObject::setTextInMinimumPackageQTYInput($arg1);
    }

    /**
     * @Given /^Ввести в поле Lead Time значение "([^"]*)" на странице Supplier\->Tender\->Answer$/
     */
    public function setLeadTimeInSTA($arg1)
    {
        TenderAnswerPageObject::setTextInLeadTimeInput($arg1);
    }

    /**
     * @Given /^Ввести в поле Shipment method значение "([^"]*)" на странице Supplier\->Tender\->Answer$/
     */
    public function setShipmentMethodInSTA($arg1)
    {
        TenderAnswerPageObject::setTextInShipmentMethodInput($arg1);
    }

    /**
     * @Given /^Ввести в поле Shipment to значение "([^"]*)" на странице Supplier\->Tender\->Answer$/
     */
    public function setShipmentToInSTA($arg1)
    {
        TenderAnswerPageObject::setTextInShipmentToInput($arg1);
    }

    /**
     * @Given /^Ввести в поле Payment Terms значение "([^"]*)" на странице Supplier\->Tender\->Answer$/
     */
    public function setPaymentTermsInSTA($arg1)
    {
        TenderAnswerPageObject::setTextInPaymentTermsInput($arg1);
    }

    /**
     * @Given /^Ввести в поле Additional information значение "([^"]*)" на странице Supplier\->Tender\->Answer$/
     */
    public function setAddotopmaInformationinSTA($arg1)
    {
        TenderAnswerPageObject::setTextInAdditionalInformationInput($arg1);
    }

    /**
     * @Given /^Нажать кнопку \[Answer\] на странице Supplier\->Tender\->Answer$/
     */
    public function clickOnAnswerButtonInSTA()
    {
        TenderAnswerPageObject::clickOnAnswerButton();
    }

    /**
     * @Given /^Нажать на последнюю кнопку \[new answers\]$/
     */
    public function clickOnLastNewAnswerInTendersPage()
    {
        TendersPageObject::clickOnLastNewAnswersButton();
    }

    /**
     * @Given /^Нажать на последнюю кнопку \[View\] на странице tender answers$/
     */
    public function clickLastViewOnTenderAnswerPage()
    {
        TenderAnswersPageObject::clickOnLastViewButton();
    }

    /**
     * @Given /^Проверить что в поле "([^"]*)" значение "([^"]*)" на странице view tender answer$/
     */
    public function checkValueByNameOnViewTenderAnswerPage($arg1, $arg2)
    {
        TenderAnswerViewPageObject::checkAnswerFromSite($arg1, $arg2);
    }

    /**
     * @Given /^Проверить что Part Number и Description соответствуют в Tender Answer$/
     */
    public function checkCustomPartNumbAndDescOnTenderAnswerPage()
    {
        TenderAnswerViewPageObject::checkPartNumberAndDescription($this->bufPartNumberInBom, $this->bufDescInBom);
    }

    /**
     * @Given /^Ввести Price для каждой детали значение "([^"]*)" на странице Create Tender$/
     */
    public function setPriceInDetailInCreateTender($arg1)
    {
        TenderPageObject::setInPricesDetails($arg1);
    }

    /**
     * @Given /^Проверить что в поле price для каждой детали значение "([^"]*)"$/
     */
    public function checkPriceOnEditTenderPage($arg1)
    {
        ChangeTenderPageObject::checkDetailsPage($arg1);
    }

    /**
     * @Given /^Консоль "([^"]*)"$/
     */
    public function консоль($arg1)
    {
        echo PHP_EOL . $arg1 . PHP_EOL;
    }


    /**
     * @Then /^Открыть get\-draft page ревизии с именем (.*)$/
     */
    public function openGetDraftByRevisionName($nameRevision)
    {
        RevisionsPageObjects::openGetDraftPageByRevisionName($nameRevision);
    }

    /**
     * @Given /^Проверить что в json присутствуют объекты "(.*)"$/
     */
    public function checkJSONDraftSave($objectsNames)
    {
        $objects = preg_split("/[,]+/", $objectsNames);
        foreach ($objects as $object) {
            $object = trim($object);
            $this->checkerJSON->addObject($object, null);
        }
        $json = self::$webDriver->findElement(WebDriverBy::xpath("/html/body"))->getText();
        var_dump($json);
        if (!$this->checkerJSON->Check($json)) {
            throw new \Exception("No save all objects");
        }
    }

    /**
     * @Given /^На странице CA Edit Будут следующие данные: "([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)","([^"]*)"$/
     */
    public function checkValuesOnCAEditPage1($arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10)
    {
        CreateCableAssembliesPageObject::checkValues($arg3, $arg4, $arg5, $arg6, $arg7, $arg8, $arg9, $arg10);
    }

    /**
     * @Given /^Проверить что мы находимся на страницу CA Edit$/
     */
    public function checkCACreateTitle()
    {
        $title = self::getWebDriver()->getTitle();
        var_dump($title);
        var_dump(self::getWebDriver()->getCurrentURL());
        if (!stristr(self::getWebDriver()->getCurrentURL(), "project/edit")) {
            throw new \Exception("No be on create ca page." . self::getWebDriver()->getCurrentURL());
        }
    }

    /**
     * @Given /^Проверить что мы находимся на страницу CA PDF Create Examples$/
     */
    public function checkCAPDFCreateTitle()
    {
        $title = self::getWebDriver()->getTitle();
        var_dump($title);
        var_dump(self::getWebDriver()->getCurrentURL());
        if ($title == "Create cable assembly for pdf") {
            return true;
        } else if (stristr(self::getWebDriver()->getCurrentURL(), "create-for-pdf")) {
            return true;
        }
        throw new \Exception("No be on create pdf ca page." . self::getWebDriver()->getCurrentURL());
    }


}
