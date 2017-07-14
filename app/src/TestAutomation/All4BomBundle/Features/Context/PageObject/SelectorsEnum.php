<?php

namespace TestAutomation\All4BomBundle\Features\Context\PageObject;


class SelectorsEnum
{
    /** SELECTORS FROM BOMCreateRevisionPageObject COMPLETE*/
    const BOM_REVISION_DESCRIPTION_INPUT = './/input[@id="project_version_name"]';
    const BOM_CABLE_BUTTON = './/button[@ta-button-type="Cable"]';
    const BOM_CONNECTOR_BUTTON = './/button[@ta-button-type="Connector"]';
    const BOM_CONNECTOR_BUTTONS = './/button[@ta-button-type="Connector"]';
    const BOM_CONNECTOR_MOLDER = './/span[@ta-bom-molder-checkbox]';
    const BOM_BOOT_BUTTON = './/button[@ta-button-type="Boot"]';
    const BOM_LEFT_SHRINK_BUTTON = './/button[@ta-button-type="shrink"]//span[text()="Left "]';
    const BOM_RIGHT_SHRINK_BUTTON = './/button[@ta-button-type="shrink"]//span[text()="Right "]';
    const BOM_FAMILY_SELECT = './/*[@ta-bom-modal-table-select-family]';
    const BOM_FAMILY_OPTION = './/*[@ta-bom-modal-table-select-family]//option[@label="VALUE"]';
    const BOM_CATEGORY_SELECT = './/*[@ta-bom-modal-table-select-category]';
    const BOM_CATEGORY_OPTION = './/*[@ta-bom-modal-table-select-category]//option[text()="VALUE"]';
    const BOM_LINE_PART_NUMBER = '//*[@ta-bom-modal-table-cell][@ta-bom-modal-table-cell-field-name="Part Number"]';
    const BOM_SELECT_CUSTOM_VALUE = '//input[@ta-bom-modal-table-input-filiter-name="VALUE"]';
    const BOM_HEAD_TABLE_COLUMNS = '//table[@ta-bom-modal-table]//th';
    const BOM_TABLE_ITEM_VALUE = '//table[1][@ta-bom-modal-table]//td[@ta-bom-modal-table-cell-field-name]';
    const BOM_OPTION_CUSTOM_VALUE_IN_CONNECTOR_TABLE = ".//*[@id='selectProductModal']/div/div/div[1]/div/div[.//h3/text()=\"LABEL\"]/div/select/option[text()=\"VALUE\"]";
    const BOM_CUSTOMER_PART_NUMBER_INPUT = '//input[@ta-bom-custom-part-number and @ta-button-type="TYPE"]';
    const BOM_REMARKS_INPUT = '//textarea[@ta-bom-custom-remarks and @ta-button-type="TYPE"]';
    const BOM_QUANTITY_INPUT = '//input[@ta-bom-custom-qty and @ta-button-type="TYPE"]';
    const BOM_TOLERANCE_INPUT = '//input[@ta-bom-custom-tolerance and @ta-button-type="Cable"]';
    const BOM_DELETE_BUTTON = '//a[@ta-bom-custom-delete-button and @ta-button-type="TYPE"]';
    const BOM_CLEAR_BUTTON = '//a[@ta-bom-custom-clear-button and @ta-button-type="TYPE"]';
    const BOM_LEFT_SHRINK_SPAN = 'Left ';
    const BOM_RIGHT_SHRINK_SPAN = 'Right ';
    const  BOM_CONNECTED_WITH_SELECT = '//select[@ta-bom-connected-with]';
    const BOM_OPTION_CONNECTED_WITH = '//select[@ta-bom-connected-with]/option[VALUE]';
    const BOM_BUTTON_BY_NAME = '//button[@ta-bom-button]/span[text()="VALUE"]';
    const BOM_CATEGORY_TEXT_INPUTS = '//textarea[@ta-bom-cus-p-category-input]';
    const BOM_PART_NUMBER_TEXT_INPUTS ='//textarea[@ta-bom-cus-p-custom-part-number-input]';
    const BOM_MANUFACTURE_NAME_TEXT_INPUTS = '//textarea[@ta-bom-cus-p-manufacture-name-input]';
    const BOM_DESCRIPTION_TEXT_INPUTS = '//textarea[@ng-model="selectedProduct.customDescription" ]';
    const BOM_DATASHEET_TEXT_INPUTS = '//textarea[@ta-bom-cus-p-datasheet-input]';
    const BOM_CUSTOMER_PART_NUMBER_INPUTS = '//input[@ta-bom-custom-part-number and @ta-button-type="Custom"]';
    const BOM_REMARKS_INPUTS = '//textarea[@ta-bom-custom-remarks and @ta-button-type="Custom"]';
    const BOM_QUANTITY_INPUTS = '//input[@ta-bom-custom-qty and @ta-button-type="Custom"]';
    const BOM_TOLERANCE_INPUTS = '//input[@ta-bom-custom-tolerance and @ta-button-type="Custom"]';
    const BOM_CONNECTOR_DESCRIPTION_TEXT = '//td[@ta-bom-product-parameters and @ta-button-type="Connector"]';
    const BOM_ALTERNATIVE_BUTTONS = "//button[@ta-alternative-button]";
    const BOM_PART_NUMBER_TEXTS = "//td[@ta-bom-part-number]";
    const BOM_DESCRIPTIONS_TEXTS = "//td[@ta-bom-product-parameters]";


    /**BuyerTendersPageObject COMPLETE*/
    const BUYER_TENDERS_TENDERS_BUTTON = "//a[@ta-tenders-feed-tenders-button]";

    /**CableAssembliesPageObject COMPLETE*/
    const CABLE_ASSEMBLIES_CREATE_CABLE_ASSEMLIES_BUTTON = '//a[@ta-poject-button-create-ca]';
    const CABLE_ASSEMBLIES_CREATE_FOR_PDF_BUTTON = '//a[@ta-poject-button-create-ca-pdf]';
    const CABLE_ASSEMBLIES_CABLE_ROW_MATERIALS_TAB = '//a[@href="/multicable/"]';
    const CABLE_ASSEMBLIES_DELETE_BUTTOM = '//a[@ta-ca-delete-action-button][@ta-name-ca="VALUE"]';
    const CABLE_ASSEMBLIES_REVISION_LINKS = '//a[@ta-name-ca-revisions]';
    const CABLE_ASSEMBLIES_LINK_TO_CABLE_ASSEMBLIES_PAGE_BY_NAME = '//a[@ta-name-ca-revisions="VALUE"]';
    const CABLE_ASSEMBLIES_LINKS = '//a[@ta-name-ca-revisions="VALUE"]';
    const CABLE_ASSEMBLIES_EDIT_ACTION_BUTTONS = '//i[@ta-ca-edit-action-button]';
    const CABLE_ASSEMBLIES_ACCEPT_DELETE_REVISION_BUTTON = '//button[@ta-modal-delete-yes-delete="VALUE"]';

    /**CableAssemblyForPDF COMPLETE*/
    const CABLE_ASSEMBLY_FOR_PDF_CREATE_FROM_PDF_BUTTON = "//span[@ta-create-from-pdf-revision-button]";

    /**CableRowMaterialsBOMPageObject COMPLETE*/
    const CABLE_ROW_METERIALS_BOM_SELECT_PART_BUTTONS = "//button[@ta-select-part-button]";
    const CABLE_ROW_METERIALS_BOM_FAMILY_SELECT = '//select[@ta-crm-family-select]';
    const CABLE_ROW_METERIALS_BOM_CATEGORY_SELECT = '//select[@ta-crm-category-select]';
    const CABLE_ROW_METERIALS_BOM_FAMILY_OPTION = '//select[@ta-crm-family-select]//option[text()="VALUE"]';
    const CABLE_ROW_METERIALS_BOM_CATEGORY_OPTION = '//select[@ta-crm-category-select]//option[text()="VALUE"]';
    const CABLE_ROW_METERIALS_BOM_LINE_PART_NUMBER = '//tr[@ta-crm-popup-table-line]';
    const CABLE_ROW_METERIALS_BOM_PART_NUMBER = '//td[@ta-crm-product-name]';

    /**CableRowMaterialsPageObject COMPLETE*/
    const BAD_MAX_STRING = "1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB12342344324234324";
    const GOOD_MAX_STRING = "12345678AB12345690AB1234567890AB1234567890AB12а342567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB1234567890AB123";
    const CABLE_ROW_MATERIALS_CREATE_BUTTON = '//a[@ta-mc-button-create]';
    const CABLE_ROW_MATERIALS_EDIT_BUTTON = '//a[@ta-mc-edit-button="VALUE"]';
    const CABLE_ROW_MATERIALS_DELETE_BUTTOM = '//a[@ta-mc-delete-button="VALUE"]';
    const CABLE_ROW_MATERIALS_ACCEPT_DELETE_REVISION_BUTTON = '//button[@ta-mc-accept-delete-button="VALUE"]';

    /**ChangeTenderPageObject TODO */
    const CHANGE_TENDER_VALUE_BY_NAME = "/html/body/main/div/form/fieldset/table[1]/tbody/tr[td[1]/text()=\"VALUE:\"]/td[2]";
    const CHANGE_TENDER_PRICES = "/html/body/main/div/form/fieldset/table[2]/tbody/tr/td[4]";

    /**CreateCableAssembliesPageObject COMPLETE*/
    const CREATE_CABLE_ASSEMBLIES_REV_DETAILS_INPUT = '//input[@id="project_name"]';
    const CREATE_CABLE_ASSEMBLIES_COMPANY_INPUT = '//input[@id="project_companyName"]';
    const CREATE_CABLE_ASSEMBLIES_PART_NUMBER_INPUT = '//input[@id="project_partNumber"]';
    const CREATE_CABLE_ASSEMBLIES_CABLE_DESC_INPUT = '//input[@id="project_cableDescription"]';
    const CREATE_CABLE_ASSEMBLIES_DRAW_NUMBER_INPUT = '//input[@id="project_drawingNumber"]';
    const CREATE_CABLE_ASSEMBLIES_DESIGN_BY_INPUT = '//input[@id="project_designBy"]';
    const CREATE_CABLE_ASSEMBLIES_APPROVED_BY_INPUT = '//input[@id="project_approvedBy"]';
    const CREATE_CABLE_ASSEMBLIES_CHECKED_BY_INPUT = '//input[@id="project_checkedBy"]';
    const CREATE_CABLE_ASSEMBLIES_UPLOAD_FILES_INPUT = '//input[@id="project_uploadFiles"]';
    const CREATE_CABLE_ASSEMBLIES_REVISION_TYPE_NUMERICAL = '//option[text()="Numerical"]';
    const CREATE_CABLE_ASSEMBLIES_REVISION_TYPE_ALPHABETIC = '//option[text()="Alphabetic"]';
    const CREATE_CABLE_ASSEMBLIES_CREATE_BUTTON = '//button[@name="save"]';

    /**CreateCableRowMaterialsPageObject COMPLETE*/
    const CREATE_CABLE_ROW_MATERIALS_DRAFT_TAB = '//div[@ta-crm-menu-draft]';
    const CREATE_CABLE_ROW_MATERIALS_BOM_TAB = '//li[@ta-crm-menu-bom]';
    const CREATE_CABLE_ROW_MATERIALS_GENERAL_INFO_TAB = '//li[@ta-crm-menu-general-info]';
    const CREATE_CABLE_ROW_MATERIALS_SAVE_TAB = '//li[@ta-crm-menu-save]';
    const CREATE_CABLE_ROW_MATERIALS_INPUTS_GENERAL_INFO = '//div[@data-tab="pinout"]//div[@class="form__group"]//input';

    /**DraftCableRowMaterialsPageObject COMPLETE*/
    const DRAFT_CABLE_ROW_MATERIALS_TEXT_ICON = '//button[@ta-crm-draft-icon-text]';
    const DRAFT_CABLE_ROW_MATERIALS_CUSTOM_DIMENTION_ICON = '//button[@ta-crm-draft-icon-c-dimention]';
    const DRAFT_CABLE_ROW_MATERIALS_CABLE_ROW_MATERIALS_ICON = '//button[@ta-crm-draft-icon-cable]';
    const DRAFT_CABLE_ROW_MATERIALS_WRAP_ICON = '//button[@ta-crm-draft-icon-wrap]';
    const DRAFT_CABLE_ROW_MATERIALS_COPY_ICON = '//button[@ta-crm-draft-icon-copy]';
    const DRAFT_CABLE_ROW_MATERIALS_CRM_CELL = '//img[@ta-crm-part-cell]';
    const DRAFT_CABLE_ROW_MATERIALS_TEXT_BUTTON = '//button[@ta-crm-add-text-button]';
    const DRAFT_CABLE_ROW_MATERIALS_TEXT_FONT = '//option[@ta-crm-option-front and @value="VALUE"]';
    const DRAFT_CABLE_ROW_MATERIALS_TEXT_SIZE = '//option[@ta-crm-option-size and @value="VALUE"]';
    const DRAFT_CABLE_ROW_MATERIALS_TEXT_COLOR = '//div[@ta-crm-color-input]//input';
    const DRAFT_CABLE_ROW_MATERIALS_COPY_QUANTITY = '//input[@ta-copy-input-qty]';
    const DRAFT_CABLE_ROW_MATERIALS_CLONE_BUTTON = '//button[@ta-copy-button]';

    /**DraftCreateRevisionsPageObject COMPLETE*/
    const DRAFT_CREATE_REVISIONS_CANVAS = '//canvas[@class="upper-canvas "]';
    const DRAFT_CREATE_REVISIONS_ABSOLUTE_HEIGHT = 1300;
    const DRAFT_CREATE_REVISIONS_ABSOLUTE_WIDTH = 1450;
    const DRAFT_CREATE_REVISIONS_CABLE_ICON = '//button[@ta-cable-object-icon]';
    const DRAFT_CREATE_REVISIONS_PLAIN_CABLE_BUTTON = '//button[@ta-cable-plain-cable-button]';
    const DRAFT_CREATE_REVISIONS_CURVE_CABLE_BUTTON = '//button[@ta-cable-curve-cable-button]';
    const DRAFT_CREATE_REVISIONS_BROKEN_CABLE_BUTTON = '//button[@ta-cable-broken-cable-button]';
    const DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THINNEST = '//option[@ta-cable-option-weight and text()="Thinnest"]';
    const DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THIN = '//option[@ta-cable-option-weight and text()="Thin"]';
    const DRAFT_CREATE_REVISIONS_CABEL_WEIGHT_THICK = '//option[@ta-cable-option-weight and text()="Thick"]';
    const DRAFT_CREATE_REVISIONS_DIMEMTION_BUTTON = '//button[@ta-text-custom-dimention-icon]';
    const DRAFT_CREATE_REVISIONS_TEXT_ICON = '//button[@ta-text-object-icon]';
    const DRAFT_CREATE_REVISIONS_TEXT_BUTTON = '//button[@ta-text-object-button]';
    const DRAFT_CREATE_REVISIONS_TEXT_FONT = '//option[@ta-draft-forn-option and text()="VALUE"]';
    const DRAFT_CREATE_REVISIONS_TEXT_SIZE = '//option[@ta-draft-size-option and text()="VALUE"]';
    const DRAFT_CREATE_REVISIONS_TEXT_COLOR = '//div[@data-tool="textOptions"]//input[@id="undefined"]';
    const DRAFT_CREATE_REVISIONS_LINE_ICON = '//button[@ta-line-object-icon]';
    const DRAFT_CREATE_REVISIONS_PLAIN_LINE_BUTTON = '//button[@ta-line-plain-button]';
    const DRAFT_CREATE_REVISIONS_CURVE_LINE_BUTTON = '//button[@ta-line-curve-button]';
    const DRAFT_CREATE_REVISIONS_BROKEN_LINE_BUTTON = '//button[@ta-line-broken-button]';
    const DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THINNEST = '//option[@ta-line-options and text()="Thinnest"]';
    const DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THIN = '//option[@ta-line-options and text()="Thin"]';
    const DRAFT_CREATE_REVISIONS_LINE_WEIGHT_THICK = '//option[@ta-line-options and text()="Thick"]';
    const DRAFT_CREATE_REVISIONS_MANY_CABLE_BUTTON = '//button[@ta-line-wire-button]';
    const DRAFT_CREATE_REVISIONS_MANY_CABLE_WITES_QUANTITY = '//input[@ta-line-wire-input]';
    const DRAFT_CREATE_REVISIONS_CONNECTOR_ICON = '//button[@ta-connector-object-icon]';
    const DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_SELECT = '//select[@ta-connector-family-select]';
    const DRAFT_CREATE_REVISIONS_CONNECTOR_FAMILY_OPTION = '//select[@ta-connector-family-select]//option[text()="VALUE"]';
    const DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_SELECT = '//select[@ta-connector-category-select]';
    const DRAFT_CREATE_REVISIONS_CONNECTOR_CATEGORY_OPTION = '//select[@ta-connector-category-select]//option[text()="VALUE"]';
    const DRAFT_CREATE_REVISIONS_CONNECTOR_CELL = '//img[@ta-connector-image-cell]';
    const DRAFT_CREATE_REVISIONS_IMAGE_ICON = '//button[@ta-user-images-object-icon]';
    const DRAFT_CREATE_REVISIONS_IMAGE_CELL = '//a[@ta-user-image-cell]';
    const DRAFT_CREATE_REVISIONS_ACCESSORIES_ICON = '//button[@ta-acessories-object-icon]';
    const DRAFT_CREATE_REVISIONS_ACCESSORIES_CELL = '//a[@ta-acessories-cell]';
    const DRAFT_CREATE_REVISIONS_CUSTOM_PART_ICON = '//button[@ta-text-custom-part-icon]';
    const DRAFT_CREATE_REVISIONS_COPY_ICON = '//button[@ta-copy-icon]';
    const DRAFT_CREATE_REVISIONS_COPY_BUTTON = '//button[@ta-copy-button]';
    const DRAFT_CREATE_REVISIONS_COPY_QUANTITY = '//input[@ta-copy-input-qty]';

    /**HeaderPageObject COMPLETE*/
    const HEADER_HOME_TAB = '//a[@href="/" and @class="menu__link"]';
    const HEADER_CABLE_ASSEMBLIES_TAB = '//a[@href="/user/project/"]';
    const HEADER_CABLE_ROW_MATERIALS_TAB = '//a[@href="/multicable/"]';
    const HEADER_USER_IMAGES_TAB = '//a[@href="/user-image/"]';
    const HEADER_LEAVE_WITHOUT_SAVING_BUTTON = '//a[@data-exit="leavePage"]';

    /**HomePageObject COMPLETE*/
    const HOME_PAGE_LOGIN_BUTTON = '//a[@href="/login"]';
    const HOME_PAGE_CABLE_ASSEMLIES_TAB = '//a[@href="/user/project/"]';
    const HOME_PAGE_USER_IMAGES_TAB = '//a[@href="/user-image/"]';
    const HOME_PAGE_CABLE_ROW_MATERIALS_TAB = '//a[@href="/multicable/"]';
    const HOME_PAGE_TENDERS_TAB = '//a[@href="/tender/feed"]';
    const HOME_PAGE_WELCOME_TAB = '//a[@ta-tab-dropdown]';
    const HOME_PAGE_SUPPLIER_PANEL_BUTTON = '//a[@ta-tab-supplier-panel-button]';
    const HOME_PAGE_LOGOUT_BUTTON = '//a[@href="/logout"]';
    const HOME_PAGE_SIMFONY_TAB_BUTTON = ".//*[@title=\"Close Toolbar\"]";

    /**LabelsCreateRevisionPageObject COMPLETE*/
    const LABELS_CREATE_REVISION_BUTTON_ADD_LABEL = '//button[@ta-label-add-label-button]';
    const LABELS_CREATE_REVISION_LINES = '//table[@ta-label-table]//tbody//tr';
    const LABELS_CREATE_REVISION_ID_LABELS = '//td[@ta-label-id-text]';
    const LABELS_CREATE_REVISION_NUMBER_INPUTS = '//input[@ta-label-table-number-input]';
    const LABELS_CREATE_REVISION_DESC_INPUTS = '//input[@ta-label-table-desc-input]';
    const LABELS_CREATE_REVISION_HEIGHT_IN_MM_INPUTS = '//input[@ta-label-table-height-input]';
    const LABELS_CREATE_REVISION_WIDTH_IN_MM_INPUTS = '//input[@ta-label-table-width-input]';
    const LABELS_CREATE_REVISION_DISTANSE_FROM_INPUTS = '//input[@ta-label-table-distance-input]';
    const LABELS_CREATE_REVISION_TOLERANCE_INPUTS = '//input[@ta-label-table-tolerance-input]';

    /**LoginPageObject COMPLETE*/
    const LOGIN_PAGE_USERNAME_INPUT = '//input[@ta-username-input]';
    const LOGIN_PAGE_PASSWORD_INPUT = '//input[@ta-password-input]';
    const LOGIN_PAGE_LOGIN_BUTTON = '//button[@ta-login-button]';

    /**NotesCreateRevisionsPageObject COMPLETE*/
    const NOTES_CREATE_REVISIONS_BUTTON_INSERT_OTHERS_BUTTON = '//button[@ta-notes-insert-button]';
    const NOTES_CREATE_REVISIONS_INPUTS_TEXTAREA = '//textarea[@ta-notes-text-input]';

    /**PinoutDetailsCreateRevisionsPageObject COMPLETE*/
    const PINOUT_DETAILS_CREATE_REVISION_SELECT_FIRST_CONNECTOR = '//select[@ta-pd-select-first]';
    const PINOUT_DETAILS_CREATE_REVISION_SELECT_SECOND_CONNECTOR = '//select[@ta-pd-select-second]';
    const PINOUT_DETAILS_CREATE_REVISION_OPTION_FIRST_CONNECTOR = '//select[@ta-pd-select-first]//option[text()="VALUE"]';
    const PINOUT_DETAILS_CREATE_REVISION_OPTION_SECOND_CONNECTOR = '//select[@ta-pd-select-second]//option[text()="VALUE"]';
    const PINOUT_DETAILS_CREATE_REVISION_ADD_SCHEMATIC_CONNECTION_BUTTON = '//button[@ta-pd-add-button]';
    const PINOUT_DETAILS_CREATE_REVISION_TABLES = '//table[@ta-pd-table]';
    const PINOUT_DETAILS_CREATE_REVISION_CABLE_CHECKBOXES = '//table[@ta-pd-table][TABLE]//input[@ta-main-checkbox-cell]';

    /**PinoutSchemasCreateRevisionPageObject COMPLETE*/
    const PINOUT_SCHEMAS_CREATE_REVISION_PLUS_BUTTON = '//span[@ta-rev-ps-add-button]';
    const PINOUT_SCHEMAS_CREATE_REVISION_TABLE_LINE_LABELS_BY_NAME = '//span[@ta-rev-pinout-scemas-checbox="VALUE"]';
    const PINOUT_SCHEMAS_CREATE_REVISION_TABLE_CHECKBOX_BY_NAME = '//span[@ta-rev-pinout-scemas-checbox="VALUE"]';
    const PINOUT_SCHEMAS_CREATE_REVISION_ADD_BUTTON_IN_TABLE = '//button[@ta-rev-pinout-schemas-add-button]';
    const PINOUT_SCHEMAS_CREATE_REVISION_TITLE_CONNECTION_IN_TABLE = '//input[@ta-rev-p-s-connection-title-input]';
    const PINOUT_SCHEMAS_CREATE_REVISION_TITLES_LABEL_TABS = '//div[@ta-rev-pinout-schemas-tab="VALUE"]';

    /**RevisionFromPDF COMPLETE*/
    const REVISION_FROM_PDF_REVISION_DESCRIPTION_INPUT ='//*[@id="project_version_from_pdf_name"]';
    const REVISION_FROM_PDF_PDF_FILE_INPUT =  '//*[@id="project_version_from_pdf_pdfFile"]';
    const REVISION_FROM_PDF_EXCEL_FILE_INPUT = '//*[@id="project_version_from_pdf_xlsFile"]';
    const REVISION_FROM_PDF_CREATE_BUTTON = '//button[@name="save"]';
    const REVISION_FROM_PDF_SUBCATEGORIES_CHECKBOX_LABEL = '//td[@data-type="VALUE"]//span[@class="ng-binding ng-scope"]';
    const REVISION_FROM_PDF_SUBCATEGORIES_CHECKBOX_INPUT = '//td[@data-type="VALUE"]//span[@class="checkbox__custom"]';

    /**RevisionsPageObjects COMPLETE*/
    const REVISION_CREATE_REVISION_BUTTON = '//span[@ta-create-revision-button]';
    const REVISION_LINKS_TO_REVISIONS_PAGE = '//a[@ta-edit-revision-button and @ta-table-value-name-revision="VALUE"]';
    const REVISION_EDIT_REVISION_BUTTON_BY_NAME_REVISION = '//a[@ta-edit-revision-button][@ta-table-value-name-revision="VALUE"]';
    const REVISION_DELETE_REVISIONS_BUTTOMS = '//a[@ta-delete-revision-button and @ta-table-value-name-revision="VALUE"]';
    const REVISION_ACCEPT_DELETE_REVISION_BUTTON = '//button[@ta-accept-delete-button-rev="VALUE"]';
    const REVISION_CREATE_TENDER_REVISION_BUTTON_BY_NAME_REVISION = '//a[@ta-tender-create-button and @ta-table-value-name-revision="VALUE"]';

    /**SupplierPanelPageObject COMPLETE*/
    const SUPPLIER_PANEL_TENDERS_BUTTON = '//a[@ta-supplier-tenders-button]';
    const SUPPLIER_PANEL_EDIT_BUTTONS = '//a[@ta-tender-button-edit]';

    /**TabCreateRevisionTabPageObject COMPLETE*/
    const TAB_CREATE_REVISION_REVISIONS_TAB = '//a[@ta-draft-revision-tab]';
    const TAB_CREATE_REVISION_DRAFT_TAB = '//i[@ta-draft-draft-tab]';
    const TAB_CREATE_REVISION_BOM_TAB = '//i[@ta-draft-bom-tab]';
    const TAB_CREATE_REVISION_PINOUT_DETAILS_TAB = '//i[@ta-draft-pinout-details-tab]';
    const TAB_CREATE_REVISION_PINOUT_SCHEMAS_TAB = '//i[@ta-draft-pinout-schemas-tab]';
    const TAB_CREATE_REVISION_LABELS_TAB = '//i[@ta-labels-tab]';
    const TAB_CREATE_REVISION_NOTES_TAB = '//i[@ta-draft-notes-tab]';
    const TAB_CREATE_REVISION_SAVE_TAB = '//i[@ta-draft-save-tab]';

    /**TenderAnswerPageObject COMPLETE*/
    const TENDER_ANSWER_TENDER_INFORMATION = '//span[@class="tender__checkbox"]';
    const TENDER_ANSWER_VALUE_BY_NAME = '//tr[td/text()="VALUE:"]//td[2]';
    const TENDER_ANSWER_TARGET_PRICE_INPUT = '//input[@ng-model="prices.fixed"]';
    const TENDER_ANSWER_MINIMUM_ORDER_QTY_INPUT = '//*[@id="tender_answer_minimumOrderQuantity"]';
    const TENDER_ANSWER_MINIMUM_PACKAGE_QTY_INPUT = '//*[@id="tender_answer_minimumPackageQuantity"]';
    const TENDER_ANSWER_LEAD_TIME_INPUT = '//*[@id="tender_answer_leadTime"]';
    const TENDER_ANSWER_SHIPMENT_METHOD_INPUT = '//*[@id="tender_answer_shipmentMethod"]';
    const TENDER_ANSWER_SHIPMENT_TO_INPUT = '//*[@id="tender_answer_shipmentTo"]';
    const TENDER_ANSWER_PAYMENT_TERMS_INPUT = '//*[@id="tender_answer_paymentTerms"]';
    const TENDER_ANSWER_ADDITIONAL_INFORMATION_INPUT = '//*[@id="tender_answer_additionalInformation"]';
    const TENDER_ANSWER_ANSER_BUTTON = '//button[@name="save"]';

    /**TenderAnswersPageObject COMPLETE*/
    const TENDER_ANSWERS_VIEW_BUTTONS = '//a[@ta-tender-answer-edit-button]';

    /**TenderAnswerViewPageObject COMPLETE*/
    const TENDER_ANSWER_VIEW_ANSWER_FROM_SITE_VALUE_BY_NAME = 'ta-tender-answer-edit-value="VALUE"';
    const TENDER_ANSWER_VIEW_DESCRIPTION_TEXTS = '//td[@ta-tender-answer-part-desc]';
    const TENDER_ANSWER_VIEW_PART_NUMBERS_TEXTS = '//td[@ta-tender-answer-part-numer]';

    /**TenderPageObject TODO */
    const TENDER_PART_NUMBERS_TEXTS = "//*[@id=\"tender\"]/div[1]/div[2]/table/tbody/tr/td[2]";
    const TENDER_DESCRIPTION_TEXTS = "//*[@id=\"tender\"]/div[1]/div[2]/table/tbody/tr/td[3]";
    const TENDER_SELECT_PRICE_TYPE = "//*[@id=\"tender\"]/div[1]/div[1]/div/select";
    const TENDER_OPTION_VALUE_PRICE_TYPE_BY_NAME = "//*[@id=\"tender\"]/div[1]/div[1]/div/select/option[text()=\"VALUE\"]";
    const TENDER_TARGET_PRICE_INPUT = "//*[@id=\"tender\"]/div[1]/div[3]/div/input";
    const TENDER_QTY_INPUT = "//*[@id=\"tender_quantity\"]";
    const TENDER_SUPPLY_AT_SELECT_MONTH = "//*[@id=\"tender_supplyAt_month\"]";
    const TENDER_SUPPLY_AT_SELECT_DAY = "//*[@id=\"tender_supplyAt_day\"]";
    const TENDER_SUPPLY_AT_SELECT_YEAR = "//*[@id=\"tender_supplyAt_year\"]";
    const TENDER_SUPPLY_AT_OPTION_MONTH_BY_NAME = "//*[@id=\"tender_supplyAt_month\"]/option[text()=\"VALUE\"]";
    const TENDER_SUPPLY_AT_OPTION_DAY_BY_NAME = "//*[@id=\"tender_supplyAt_day\"]/option[text()=\"VALUE\"]";
    const TENDER_SUPPLY_AT_OPTION_YEAR_BY_NAME = "//*[@id=\"tender_supplyAt_year\"]/option[text()=\"VALUE\"]";
    const TENDER_SHIPMENT_METHOD_INPUT = "//*[@id=\"tender_shipmentMethod\"]";
    const TENDER_SHIPMENT_TO_INPUT = "//*[@id=\"tender_shipmentTo\"]";
    const TENDER_SPECIAL_REQUIRMENTS_INPUT = "//*[@id=\"tender_specialRequirements\"]";
    const TENDER_ADDITIONAL_INFORMATION_INPUT = "//*[@id=\"tender_additionalInformation\"]";
    const TENDER_COUNTRIES_INPUT = "//*[@id=\"tender_countries_chosen\"]/ul/li/input";
    const TENDER_CREATE_BUTTON = "/html/body/main/div/form/fieldset/button";
    const TENDER_SUPPLY_AT_INPUT = "//*[@id=\"tender_supplyAt\"]";
    const TENDER_PRICES_DETAILS = "//*[@id=\"tender\"]/div[1]/div[2]/table/tbody/tr/td[4]/input";

    /**TendersPageObject COMPLETE*/
    const TENDERS_EDIT_BUTTONS = '//a[@ta-tender-button-edit]';
    const TENDERS_CHECKBOX_ALL = '//span[@ta-tender-checkboxall]';
    const TENDERS_DELETE_SELECTED_ITEMS_BUTTON = '//a[@ta-tender-delete-selected-items]';
    const TENDERS_ACCEPT_DELETE_BUTTON = '//button[@ta-tender-delete-selected-accept]';
    const TENDERS_NEW_ANSWERS_BUTTONS = '//span[@ ta-tender-new-span]';
}