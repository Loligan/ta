<?php
namespace TestAutomation\All4BomBundle\Features\Context\DraftObjects;
use Facebook\WebDriver\WebDriverBy;
use TestAutomation\All4BomBundle\Features\Context\FeatureContext;
use TestAutomation\All4BomBundle\Features\Context\PageObject\TabCreateRevisionTabPageObject;


class Revision
{
    private $bomObject;
    private $draftObject;
    private $pinoutDetailsObject;
    private $labelsObject;
    private $notesObject;
    private $REVISION_DESC = ".//*[@id='project_version_name']";
    private $TABLE_LINE = ".//*[@id='selected-properties']/table/tbody/tr/td[1]";
    private $ID_PART = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[1]";
    private $PART_NUMBER = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[4]";
    private $MANUFACTURE_NAME = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[5]";
    private $DESC = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[6]";
    private $DATASEET = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[7]";
    private $CUSTOMER_PART_NUMBER = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[8]/input/@value";
    private $REMARKS = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[9]/input/@value";
    private $QTY = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[10]/input/@value";
    private $TOLERANCE = ".//*[@id='selected-properties']/table/tbody/tr[VALUE]/td[11]/input/@value";
    private $INPUTS_TEXTAREA = "html/body/main/form/div[5]/div/div/div/ul/li/textarea";
    private $LINES = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[1]";
    private $ID_LABELS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[1]";
    private $NUMBER_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[2]/input";
    private $DESC_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[3]/input";
    private $HEIGHT_IN_MM_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[4]/input";
    private $WIDTH_IN_MM_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[5]/input";
    private $DISTANSE_FROM_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[6]/input";
    private $TOLERANCE_INPUTS = "html/body/main/form/div[4]/div/div/table/tbody/tr/td[7]/input";

    /**
     * RevisionObject constructor.
     */
    public function __construct()
    {
        $this->bomObject = new Bom();
        $this->draftObject = new Draft();
        $this->notesObject = new Notes();
        $this->labelsObject = new Labels();
        $this->pinoutDetailsObject = new PinoutDetails();
    }

    /**
     * @return Bom
     */
    public function getBomObject()
    {
        return $this->bomObject;
    }

    /**
     * @param Bom $bomObject
     */
    public function setBomObject($bomObject)
    {
        $this->bomObject = $bomObject;
    }

    /**
     * @return Draft
     */
    public function getDraftObject()
    {
        return $this->draftObject;
    }

    /**
     * @param Draft $draftObject
     */
    public function setDraftObject($draftObject)
    {
        $this->draftObject = $draftObject;
    }

    private static function getXpath($xpath, $value)
    {
        $result = str_replace("VALUE", $value, $xpath);
        return $result;
    }

    private static function getTextFirstElement($elements)
    {
        if (count($elements) > 0) {
            return $elements[0]->getText();
        } else return null;
    }

    private static function getValueFirstElement($elements)
    {
        if (count($elements) > 0) {
            return $elements[0];
        } else return null;
    }

    private function getAllLinesBomInformation()
    {
        TabCreateRevisionTabPageObject::clickOnBOMTab();
        $count = count(FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->TABLE_LINE)));
        for ($i = 1; $i <= $count; $i++) {
            $id_part = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath($this->ID_PART, $i + 1)));
            $partNumber = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath($this->PART_NUMBER, $i + 1)));
            $manufactureName = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath($this->MANUFACTURE_NAME, $i + 1)));
            $description = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath($this->DESC, $i + 1)));
            $datasheet = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath($this->DATASEET, $i + 1)));
            $customerPartNumber = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath($this->CUSTOMER_PART_NUMBER, $i + 1)));
            $remarks = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath($this->REMARKS, $i + 1)));
            $quantity = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath($this->QTY, $i + 1)));
            $tolerance = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath(self::getXpath($this->TOLERANCE, $i + 1)));

            $boomLine = new BomItem(
                self::getTextFirstElement($id_part),
                self::getTextFirstElement($partNumber),
                self::getTextFirstElement($manufactureName),
                self::getTextFirstElement($description),
                self::getTextFirstElement($datasheet),
                self::getValueFirstElement($customerPartNumber),
                self::getValueFirstElement($remarks),
                self::getValueFirstElement($quantity),
                self::getValueFirstElement($tolerance)
            );
            $this->bomObject->addBomLine($boomLine);
        }

        $revDesc = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($this->REVISION_DESC))->getAttribute("value");
        $this->bomObject->setRevisionDesc($revDesc);
    }


    private function getAllNotesLines()
    {
        $notes = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->INPUTS_TEXTAREA));
        $count = count($notes);
        if ($count > 0) {
            for ($i = 1; $i <= $count; $i++) {
                $text = $notes[$i - 1]->getText();
                $note = new Note($i, $text);
                $this->notesObject->addNote($note);
            }

        } else {
            return null;
        }
    }

    private function getAllLabelsLines()
    {
        $lines = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->LINES));
        $count = count($lines);
        for ($i = 1; $i <= $count; $i++) {
            $id = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->ID_LABELS))[$i - 1];
            $inputNumberText = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->NUMBER_INPUTS))[$i - 1];
            $inputDescText = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->DESC_INPUTS))[$i - 1];
            $inputHeight = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->HEIGHT_IN_MM_INPUTS))[$i - 1];
            $inputWidth = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->WIDTH_IN_MM_INPUTS))[$i - 1];
            $inputDistanceFrom = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->DISTANSE_FROM_INPUTS))[$i - 1];
            $inputTolerance = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($this->TOLERANCE_INPUTS))[$i - 1];

            $id = $id->getText();
            $number = $inputNumberText->getAttribute("value");
            $descText = $inputDescText->getAttribute("value");
            $height = $inputHeight->getAttribute("value");
            $width = $inputWidth->getAttribute("value");
            $distanceFrom = $inputDistanceFrom->getAttribute("value");
            $tolerance = $inputTolerance->getAttribute("value");

            $labelItem = new LabelItem($id, $number, $descText, $height, $width, $distanceFrom, $tolerance);
            $this->labelsObject->addLabelItem($labelItem);
        }
    }

//Please, don't see this function :)
    public function getAllPinoutDetails()
    {
        $TABLES = "html/body/main/form/div[2]/div/div/table";
        $COLUMNS = "html/body/main/form/div[2]/div/div/table[1]/tbody/tr[1]/th";

        $HEAD_FIRST_CONNECTOR = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr[1]/th[1]";
        $HEAD_SECOND_CONNECTOR = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr[1]/th[NUMBER]";
        $HEAD_CHECKBOX_CABLE = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr[1]/th[CABLE]/label/input";
        $HEAD_LABEL_CABLE = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr[1]/th[CABLE]/span";

        $TABLE_LINES = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr";

        $SELECT_FIRST_CONNECTOR = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr[LINE]/td[1]/div/select";
        $SELECT_SECOND_CONNECTOR = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr[LINE]/td[COUNT]/div/select";
        $CHECK_BOX_LINE = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr[LINE]/td[CABLE]/div/div/label/input[1]";
        $TEXT_INPUT_LINE = "html/body/main/form/div[2]/div/div/table[TABLE]/tbody/tr[LINE]/td[CABLE]/div/div/label/input[2]";

//        without columns with action buttons
        $countColums = count(FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($COLUMNS))) - 1;
        $countTables = count(FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($TABLES)));
        for ($table = 1; $table <= $countTables; $table++) {
            $tableObject = new PinoutDetailsTable();
//            TABLE HEAD
            $tableHeadObject = new PinoutDetailsTableHeader();

            $xpathLabelFirstConnector = str_replace("TABLE", $table, $HEAD_FIRST_CONNECTOR);

            $xpathLabelSecondConnector = str_replace("TABLE", $table, $HEAD_SECOND_CONNECTOR);
            $xpathLabelSecondConnector = str_replace("NUMBER", $countColums, $xpathLabelSecondConnector);

            $labelFirstConnector = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathLabelFirstConnector))->getText();
            $labelSecondConnector = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathLabelSecondConnector))->getText();

            $tableHeadObject->setFirstConnector($labelFirstConnector);
            $tableHeadObject->setSecondConnector($labelSecondConnector);
            for ($cableHead = 2; $cableHead <= $countColums - 1; $cableHead++) {
                $headLabelCableXpath = str_replace("TABLE", $table, $HEAD_LABEL_CABLE);
                $headLabelCableXpath = str_replace("CABLE", $cableHead, $headLabelCableXpath);
                $headLabelText = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($headLabelCableXpath))->getText();
                $headCheckboxCableXpath = str_replace("TABLE", $table, $HEAD_CHECKBOX_CABLE);
                $headCheckboxCableXpath = str_replace("CABLE", $cableHead, $headCheckboxCableXpath);
                $checkBoxEnables = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($headCheckboxCableXpath))->isSelected();
                if ($checkBoxEnables) {
                    $checkBoxEnables = "true";
                } else {
                    $checkBoxEnables = "false";
                }

                $tableHeadObject->addCableCheckbox($checkBoxEnables);
                $tableHeadObject->addCable($headLabelText);
            }
            $tableObject->setPinoutDetailHeader($tableHeadObject);

//            TABLE LINES
            $tableLinesXpath = str_replace("TABLE", $table, $TABLE_LINES);
            $tableLines = FeatureContext::getWebDriver()->findElements(WebDriverBy::xpath($tableLinesXpath));
            $countTableLines = count($tableLines);
            for ($lineNumber = 2; $lineNumber <= $countTableLines; $lineNumber++) {
                $tableLineObject = new PinoutDetailsTableLine();

                $xpathSelectFirstConnector = str_replace("TABLE", $table, $SELECT_FIRST_CONNECTOR);
                $xpathSelectFirstConnector = str_replace("LINE", $lineNumber, $xpathSelectFirstConnector);
                $valueSelectFirstConnector = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathSelectFirstConnector))->getAttribute("value");

                $xpathSelectSecondConnector = str_replace("TABLE", $table, $SELECT_SECOND_CONNECTOR);
                $xpathSelectSecondConnector = str_replace("LINE", $lineNumber, $xpathSelectSecondConnector);
                $xpathSelectSecondConnector = str_replace("COUNT", $countColums, $xpathSelectSecondConnector);
                $valueSelectSecondConnector = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathSelectSecondConnector))->getAttribute("value");

                $tableLineObject->setFirstConnectorSelect($valueSelectFirstConnector);
                $tableLineObject->setSecondConnectorSelect($valueSelectSecondConnector);
                for ($cableColumn = 2; $cableColumn <= $countColums - 1; $cableColumn++) {

                    $xpathCableTextInput = str_replace("TABLE", $table, $TEXT_INPUT_LINE);
                    $xpathCableTextInput = str_replace("LINE", $lineNumber, $xpathCableTextInput);
                    $xpathCableTextInput = str_replace("CABLE", $cableColumn, $xpathCableTextInput);
                    $cableTextValue = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathCableTextInput))->getAttribute("value");
                    $xpathCableCheckbox = str_replace("TABLE", $table, $CHECK_BOX_LINE);
                    $xpathCableCheckbox = str_replace("LINE", $lineNumber, $xpathCableCheckbox);
                    $xpathCableCheckbox = str_replace("CABLE", $cableColumn, $xpathCableCheckbox);
                    $cableCheckboxEnables = FeatureContext::getWebDriver()->findElement(WebDriverBy::xpath($xpathCableCheckbox))->isSelected();
                    if ($cableCheckboxEnables) {
                        $tableLineObject->addCableCheckbox("true");
                    } else {
                        $tableLineObject->addCableCheckbox("false");
                    }

                    $tableLineObject->addCableTextInputs($cableTextValue);
                }
                $tableObject->addPinoutTableLines($tableLineObject);
            }
            $this->pinoutDetailsObject->addTable($tableObject);
        }

    }

    public function getAllItems()
    {
        TabCreateRevisionTabPageObject::clickOnNotesTab();
        $this->getAllNotesLines();
        TabCreateRevisionTabPageObject::clickOnLabelsTab();
        $this->getAllLabelsLines();
        sleep(5);
        TabCreateRevisionTabPageObject::clickOnBOMTab();
        $this->getAllLinesBomInformation();
        TabCreateRevisionTabPageObject::clickOnPinoutDetailsTab();
        $this->getAllPinoutDetails();
    }


}