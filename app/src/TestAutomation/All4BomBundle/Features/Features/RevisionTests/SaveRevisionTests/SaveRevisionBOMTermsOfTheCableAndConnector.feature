Feature: Cохранение ревизии с привязками cable и connector в BOM

  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable          | AWG             | AWG                   | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable          | Category        | Category              | CAT5E            | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable          | Solid/Stranded  | Solid/Stranded        | Solid            | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable          | Cable Group     | Cable Group           | S16              | ~          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable                              | Cable          | Solid/Stranded  | Solid/Stranded        | Stranded         | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable                              | Cable          | Pitch           | Flat Cable Pitch (mm) | 1.27             | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire           | AWG             | AWG                   | 18               | =          | Terminal       |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD              | 11.73            | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                   | 24               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-0 @ID=17-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                   | 26               | >          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-1 @ID=17-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD              | 5.05             | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-1 @ID=17-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                   | 28               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-1 @ID=17-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD              | 3.76             | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-1 @ID=17-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Solid             | 24               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=14-1 @ID=17-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Stranded          | 24               | =          | Connector      |


  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-1 @ID=17-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable               | Category        | Category            | CAT5E            | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-1 @ID=17-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable                               | Cable               | Solid/Stranded  | Solid/Stranded      | Stranded         | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-1 @ID=17-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable               | Cable Group     | Cable Group         | S24              | ~          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-1 @ID=17-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable               | Cable Group     | Cable Group         | S39              | ~          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-1 @ID=17-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable               | Cable Group     | Cable Group         | U11              | ~          | Connector      |

  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable                                | Cable               | Cable Group     | Cable Group         | X28              | ~          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 16               | =          | Terminal       |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 18               | =          | Terminal       |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 26               | =          | Terminal       |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 10.34            | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 10.16            | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 10.59            | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 14.66            | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 11.76            | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-2 @ID=17-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 4.93             | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG                 | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 28               | >          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 28               | >          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 24               | >          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-38 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 24               | >          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-3 @ID=17-39 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 26               | >          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-40 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG                 | 26               | >          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-41 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | Nominal OD      | Cable OD            | 4.45             | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-42 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | Nominal OD      | Cable OD            | 5.18             | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-43 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 10.34            | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-44 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 12.07            | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-45 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 5.28             | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-46 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 4.62             | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-47 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 5.87             | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-48 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 26               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-4 @ID=17-49 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG                 | 28               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-50 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 24               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-51 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG                 | 26               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-52 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 24               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-53 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG                 | 26               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-54 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 24               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-55 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 26               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-56 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG                 | 26               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-57 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG                 | 26               | >min       | Crimp terminal |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-58 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | Nominal OD      | Cable OD            | 10.29            | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-5 @ID=17-59 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | Nominal OD      | Cable OD            | 11.02            | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-60 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 12.07            | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-61 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | Nominal OD      | Cable OD            | 11.68            | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-62 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 10.57            | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-63 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 11.28            | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-64 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 5.59             | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-65 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | Nominal OD      | Cable OD            | 7.42             | <          | D-sub hood     |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-66 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG Solid           | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-67 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG Solid           | 16               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-68 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG Solid           | 18               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-6 @ID=17-69 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG Solid           | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-70 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Solid           | 16               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-71 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Solid           | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-72 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG Solid           | 24               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-73 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG Solid           | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-74 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG Solid           | 24               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-75 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG Solid           | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-76 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG Stranded        | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-77 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor      | AWG             | AWG Stranded        | 16               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-78 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG Stranded        | 18               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-7 @ID=17-79 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair           | AWG             | AWG Stranded        | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-8 @ID=17-80 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Stranded        | 16               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-8 @ID=17-81 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Stranded        | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-8 @ID=17-82 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG Stranded        | 24               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-8 @ID=17-83 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex      | AWG             | AWG Stranded        | 26               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-8 @ID=17-84 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG Stranded        | 24               | =          | Connector      |
  @Save @Revision @BOM @CableAndConnectorFilter @Cable @P=14-8 @ID=17-85 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <TypeCable> и толщиной <WeightCable> в Draft
    And Создать объект типа Connector семейства <FamilyConnector>, категории <CategoryConnector> и выбрать кабель №<NumberCellConnector>
    And Выбрать семейство кабелей <FamilyCable>
    And Выбрать категорию кабеля <CategoryCable>
    And Установить в фильтер <FilterCableName> значение <ValueCableFilter>
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Ждать "2" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    Then В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire                | AWG             | AWG Stranded        | 26               | =          | Connector      |

