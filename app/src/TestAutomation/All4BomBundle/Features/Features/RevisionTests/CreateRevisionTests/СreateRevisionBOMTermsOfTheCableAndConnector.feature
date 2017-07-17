Feature: Проверка условий связи коннекторов и кабелей по условию используя Connected With

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-00 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка основных условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Создать объект типа Connector семейства RJ, категории Connector и выбрать кабель №1
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Установить в фильтер AWG значение 26
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу AWG соответствуют условию: =
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-01 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         | Category        | Category            | CAT5E            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-02 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         | Solid/Stranded  | Solid/Stranded      | Solid            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-03 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable    | Cable         | Cable Group     | Cable Group         | S16              | ~          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-04 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable  | Cable         | Solid/Stranded  | Solid/Stranded      | Stranded         | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-05 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName   | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable  | Cable         | Pitch           | Flat Cable Pitch (mm) | 1.27             | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-06 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 18               | =          | Terminal   |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-07 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 11.73            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-08 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-0 @ID=14-09 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 26               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-1 @ID=14-10 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 5.05             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-1 @ID=14-11 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 28               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-1 @ID=14-12 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 3.76             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-1 @ID=14-13 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Solid           | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @Smoke @P=05-1 @ID=14-14 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Stranded        | 24               | =          | Connector  |


  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-1 @ID=14-15 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         | Category        | Category            | CAT5E            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-1 @ID=14-16 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         | Solid/Stranded  | Solid/Stranded      | Stranded         | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-1 @ID=14-17 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable    | Cable         | Cable Group     | Cable Group         | S24              | ~          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-1 @ID=14-18 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable    | Cable         | Cable Group     | Cable Group         | S39              | ~          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-1 @ID=14-19 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | RF              | Connector         | 1                   | RF Cable    | Cable         | Cable Group     | Cable Group         | U11              | ~          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-20 @PRIORITY=5 @ASSIGNED=1
  Scenario: Проверка всех условий связи коннекторов и кабелей
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Plain и толщиной Normal в Draft
    And Создать объект типа Connector семейства RF, категории Connector и выбрать кабель №1
    And Выбрать семейство кабелей RF Cable
    And Выбрать категорию кабеля Cable
#    And Установить в фильтер Cable Group значение X28
    And Ждать "2" секунды
    And Выбрать 1 строку в таблице
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу Cable Group соответствуют условию: ~
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-21 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 16               | =          | Terminal   |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-22 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 18               | =          | Terminal   |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-23 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Headers         | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 26               | =          | Terminal   |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-24 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 10.34            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-25 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 10.16            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-26 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 10.59            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-27 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 14.66            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-28 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 11.76            | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-2 @ID=14-29 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 4.93             | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-30 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-31 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-32 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-33 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-34 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Circular        | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-35 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 28               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-36 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 28               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-37 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 24               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-38 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 24               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-3 @ID=14-39 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 26               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-40 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 26               | >          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-41 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 4.45             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-42 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 5.18             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-43 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 10.34            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-44 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 12.07            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-45 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 5.28             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-46 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 4.62             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-47 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 5.87             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-48 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-4 @ID=14-49 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG                 | 28               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-50 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 24               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-51 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-52 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 24               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-53 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-54 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 24               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-55 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-56 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-57 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName     |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG                 | 26               | >min       | Crimp terminal |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-58 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 10.29            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-5 @ID=14-59 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | Nominal OD      | Cable OD            | 11.02            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-60 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 12.07            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-61 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | Nominal OD      | Cable OD            | 11.68            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-62 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 10.57            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-63 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | Nominal OD      | Cable OD            | 11.28            | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-64 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 5.59             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-65 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | Nominal OD      | Cable OD            | 7.42             | <          | D-sub hood |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-66 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-67 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Solid           | 16               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-68 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG Solid           | 18               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-6 @ID=14-69 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-70 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Solid           | 16               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-71 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-72 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG Solid           | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-73 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-74 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG Solid           | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-75 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG Solid           | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-76 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Stranded        | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-77 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor | AWG             | AWG Stranded        | 16               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-78 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG Stranded        | 18               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-7 @ID=14-79 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair     | AWG             | AWG Stranded        | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-8 @ID=14-80 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Stranded        | 16               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-8 @ID=14-81 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable       | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor flex | AWG             | AWG Stranded        | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-8 @ID=14-82 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG Stranded        | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-8 @ID=14-83 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Miltipair flex | AWG             | AWG Stranded        | 26               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-8 @ID=14-84 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG Stranded        | 24               | =          | Connector  |

  @Create @Revision @BOM @CableAndConnectorFilter @Cable @P=05-8 @ID=14-85 @PRIORITY=5 @ASSIGNED=1
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
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [<ButtonName>] в BOM
    And Ждать "2" секунды
    And В таблице, значения по стобцу <FilterConnectorName> соответствуют условию: <Conditions>
    And Выбрать 1 строку в таблице
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable | FilterCableName | FilterConnectorName | ValueCableFilter | Conditions | ButtonName |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Wire          | AWG             | AWG Stranded        | 26               | =          | Connector  |


