Feature: Создание объектов на Draft CRM без сохранения

  @Smoke @CableRowMaterials @Draft @Text @P=12-0 @ID=04-00 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft

  @CableRowMaterials @Draft @Text @P=12-0 @ID=04-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front | SizeNumber | Color  |
      | Arial | 18         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-0 @ID=04-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front  | SizeNumber | Color  |
      | Tahoma | 18         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-0 @ID=04-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front   | SizeNumber | Color  |
      | Verdana | 18         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-0 @ID=04-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front           | SizeNumber | Color  |
      | Times New Roman | 18         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-0 @ID=04-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front           | SizeNumber | Color  |
      | Front           | SizeNumber | Color  |
      | Times New Roman | 18         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-0 @ID=04-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front       | SizeNumber | Color  |
      | Courier New | 18         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-0 @ID=04-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front | SizeNumber | Color  |
      | Arial | 6          | 000000 |

  @CableRowMaterials @Draft @Text @P=12-0 @ID=04-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front | SizeNumber | Color  |
      | Arial | 14         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-0 @ID=04-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front | SizeNumber | Color  |
      | Arial | 22         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-1 @ID=04-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front | SizeNumber | Color  |
      | Arial | 26         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-1 @ID=04-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front | SizeNumber | Color  |
      | Arial | 26         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-1 @ID=04-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front | SizeNumber | Color  |
      | Arial | 30         | 000000 |

  @CableRowMaterials @Draft @Text @P=12-1 @ID=04-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front | SizeNumber | Color  |
      | Arial | 18         | ff0000 |

  @CableRowMaterials @Draft @Text @P=12-1 @ID=04-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [Text] на панели иструментов CRM
    And Установить настроки Front: "<Front>" CRM
    And Установить настроки Front Size: "<SizeNumber>" CRM
    And Установить настроки Front Color: "<Color>" CRM
    And Нажать кнопку [TEXT] на панели иструментов CRM
    Then Объект Text появился на Draft
    Examples:
      | Front | SizeNumber | Color  |
      | Arial | 18         | 800080 |

  @Smoke @CableRowMaterials @Draft @CustomDimention @P=12-1 @ID=04-15 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Custom Dimention
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [CUSTOM DIMENTION] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "140" Y= "200"
    Then Проверить что последний добавленный элемент является Custom Dimention

 @CableRowMaterials @Draft @CRMObject @P=12-1 @ID=04-16 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Ждать "2" секунды
    And Проверить что последний добавленный элемент является Cable Row Materials

  @CableRowMaterials @Draft @CRMObject @P=12-1 @ID=04-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №<Number> в таблице объектов Cable row materials
    And Ждать "2" секунды
    And Проверить что последний добавленный элемент является Cable Row Materials
    Examples:
      | Number |
      | 1      |
  @CableRowMaterials @Draft @CRMObject @P=12-1 @ID=04-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №<Number> в таблице объектов Cable row materials
    And Ждать "2" секунды
    And Проверить что последний добавленный элемент является Cable Row Materials
    Examples:
      | Number |
      | 2      |
  @CableRowMaterials @Draft @CRMObject @P=12-1 @ID=04-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №<Number> в таблице объектов Cable row materials
    And Ждать "2" секунды
    And Проверить что последний добавленный элемент является Cable Row Materials
    Examples:
      | Number |
      | 3      |

  @Smoke @CableRowMaterials @Draft @Wrap @P=12-2 @ID=04-20 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание на полотне объекта Wrap
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Нажать на иконку [WRAP] на панели иструментов CRM
    And Проверить что последний добавленный элемент является Wrap

  @CableRowMaterials @Draft @Wrap @P=12-2 @ID=04-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Wrap
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №<Number> в таблице объектов Cable row materials
    And Нажать на иконку [WRAP] на панели иструментов CRM
    And Проверить что последний добавленный элемент является Wrap
    Examples:
      | Number |
      | 1      |
  @CableRowMaterials @Draft @Wrap @P=12-2 @ID=04-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Wrap
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №<Number> в таблице объектов Cable row materials
    And Нажать на иконку [WRAP] на панели иструментов CRM
    And Проверить что последний добавленный элемент является Wrap
    Examples:
      | Number |
      | 2      |
  @CableRowMaterials @Draft @Wrap @P=12-2 @ID=04-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта Wrap
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №<Number> в таблице объектов Cable row materials
    And Нажать на иконку [WRAP] на панели иструментов CRM
    And Проверить что последний добавленный элемент является Wrap
    Examples:
      | Number |
      | 3      |

  @Smoke @CableRowMaterials @Draft @Copy @CustomDimention @P=12-2 @ID=04-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание копии объекта Custom Dimention
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    When Нажать на иконку [CUSTOM DIMENTION] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "440" Y= "200"
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение <QTY> на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Проверить что последний добавленный элемент является Custom Dimention
    And Ждать "2" секунды
    Examples:
      | QTY |
      | 1   |
      | 5   |

  @CableRowMaterials @Copy @Draft @Text @P=12-2 @ID=04-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание на полотне объекта копии объекта Cable Row Materials
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ROW MATERIALS] в шапке
    And Нажать на кнопку [CREATE CABLE ROW MATERIALS]
    And Нажать на иконку [CABLE ROW MATERIALS] на панели иструментов CRM
    And Кликнуть по ячейке №1 в таблице объектов Cable row materials
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "105" Y= "505"
    And Нажать на иконку [Copy] на панели иструментов CRM
    And Установить настройку Quantity на значение <QTY> на панели иструментов CRM
    And Нажать на кнопку [Copy] на панели иструментов CRM
    And Кликнуть на полотне по координатам X = "300" Y= "1100"
    Then Проверить что последний добавленный элемент является Cable Row Materials
    And Ждать "2" секунды
    Examples:
      | QTY |
      | 1   |
      | 5   |