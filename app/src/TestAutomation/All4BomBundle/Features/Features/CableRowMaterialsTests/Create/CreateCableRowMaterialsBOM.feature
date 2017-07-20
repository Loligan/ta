Feature: BOM Create Cable Row Materials Test without saving revisions

  @Smoke @CableRowMaterials @BOM @P=13-0 @ID=03-00 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "Lan Cable" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "Cable" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение


 @CableRowMaterials @BOM @P=13-0 @ID=03-00-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable | CategoryCable |
      | RF Cable    | Cable         |

  @CableRowMaterials @BOM @P=13-0 @ID=03-00-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable | CategoryCable |
      | Flat Cable  | Cable         |

  @CableRowMaterials @BOM @P=13-0 @ID=03-00-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @CableRowMaterials @BOM @P=13-0 @ID=03-00-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Miltipair     |

  @CableRowMaterials @BOM @P=13-0 @ID=03-00-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable                             | CategoryCable       |
      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |

   @CableRowMaterials @BOM @P=13-0 @ID=03-00-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Miltipair flex |

   @CableRowMaterials @BOM @P=13-0 @ID=03-00-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Wire          |

   @CableRowMaterials @BOM @P=13-0 @ID=03-00-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Foil          |

  @CableRowMaterials @BOM @P=13-0 @ID=03-00-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Air tube      |

   @CableRowMaterials @BOM @P=13-1 @ID=03-00-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Water tube    |

  @CableRowMaterials @BOM @P=13-1 @ID=03-00-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Fiber optic   |

   @CableRowMaterials @BOM @P=13-1 @ID=03-00-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Drain wire    |

   @CableRowMaterials @BOM @P=13-1 @ID=03-00-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    Then Проверить что в BOM в "1" Select Part в столбце Part Number не пустое значение
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Braid         |

   @CableRowMaterials @BOM @P=13-1 @ID=03-14 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "RF Cable" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "Cable" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды

   @CableRowMaterials @BOM @P=13-1 @ID=03-15 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "RF Cable" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "Cable" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды

  @CableRowMaterials @BOM @P=13-1 @ID=03-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable | CategoryCable |
      | RF Cable    | Cable         |

  @CableRowMaterials @BOM @P=13-1 @ID=03-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable | CategoryCable |
      | RF Cable    | Cable         |

  @CableRowMaterials @BOM @P=13-1 @ID=03-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable | CategoryCable |
      | Flat Cable  | Cable         |

   @CableRowMaterials @BOM @P=13-1 @ID=03-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Multiconductor |

   @CableRowMaterials @BOM @P=13-2 @ID=03-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Miltipair     |

  @CableRowMaterials @BOM @P=13-2 @ID=03-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable       |
      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |

   @CableRowMaterials @BOM @P=13-2 @ID=03-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Miltipair flex |

   @CableRowMaterials @BOM @P=13-2 @ID=03-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Wire          |

   @CableRowMaterials @BOM @P=13-2 @ID=03-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Foil          |

   @CableRowMaterials @BOM @P=13-2 @ID=03-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Air tube      |

  @CableRowMaterials @BOM @P=13-2 @ID=03-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Water tube    |

 @CableRowMaterials @BOM @P=13-2 @ID=03-27 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "Row Material Additional" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "Fiber optic" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]


 @CableRowMaterials @BOM @P=13-2 @ID=03-28 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "Row Material Additional" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "Drain wire" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]

  @CableRowMaterials @BOM @P=13-2 @ID=03-29 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "Row Material Additional" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "Braid" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 1 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 2 кнопки [Select Part]
    And Ждать "10" секунды


   @CableRowMaterials @BOM @P=13-3 @ID=03-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable | CategoryCable |
      | RF Cable    | Cable         |

  @CableRowMaterials @BOM @P=13-3 @ID=03-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable | CategoryCable |
      | Flat Cable  | Cable         |

   @CableRowMaterials @BOM @P=13-3 @ID=03-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @CableRowMaterials @BOM @P=13-3 @ID=03-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Miltipair     |

   @CableRowMaterials @BOM @P=13-3 @ID=03-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable       |
      | Multicondactor / Multipair Cable / Wire | Multiconductor flex |

  @CableRowMaterials @BOM @P=13-3 @ID=03-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable  |
      | Multicondactor / Multipair Cable / Wire | Miltipair flex |

  @CableRowMaterials @BOM @P=13-3 @ID=03-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable                             | CategoryCable |
      | Multicondactor / Multipair Cable / Wire | Wire          |

   @CableRowMaterials @BOM @P=13-3 @ID=03-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Foil          |

  @CableRowMaterials @BOM @P=13-3 @ID=03-38 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Air tube      |

   @CableRowMaterials @BOM @P=13-3 @ID=03-39 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Water tube    |

 @CableRowMaterials @BOM @P=13-4 @ID=03-40 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Fiber optic   |

  @CableRowMaterials @BOM @P=13-4 @ID=03-41 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Drain wire    |

   @CableRowMaterials @BOM @P=13-4 @ID=03-42 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Перейти на вкладку BOM в CRM
    When Нажать на кнопку [Select Part] под номером 1
    And Раскрыть список Family в BOM CRM
    And Выбрать значение "<FamilyCable>" из выпадающего списка Family в CRM
    And Раскрыть список Category в BOM CRM
    And Выбрать значение "<CategoryCable>" из выпадающего списка Category в CRM
    And Выбрать первую строку в таблице CRM
    And Перейти на вкладку Draft в CRM
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение 5 на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Перейти на вкладку BOM в CRM
    And Проверить что в BOM CRM присутствует 6 кнопки [Select Part]
    And Ждать "10" секунды
    Examples:
      | FamilyCable             | CategoryCable |
      | Row Material Additional | Braid         |