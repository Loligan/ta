Feature: Сохранение объектов на Draft

  @Revision @Draft @Save @Revision @Draft @Save @Text @Smoke @P=07-0 @ID=19-00 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение на полотне объекта Text
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект "Text" на полотне
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте

  @Revision @Draft @Save @Revision @Draft @Save @Line @PlainLine @Smoke  @P=07-0 @ID=19-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение объекта типа Line разных типов и разной толщины
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | nameRevision |
      | Plain  | Normal   | TestSave     |

  @Revision @Draft @Save @Line @P=07-0 @ID=19-02 @PlainLine @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение объекта типа Line разных типов и разной толщины
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | nameRevision |
      | Plain  | Thin     | TestSave     |
      | Plain  | Thick    | TestSave     |

  @Revision @Draft @Save @Line @P=07-0 @ID=19-03 @CurveLine @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение объекта типа Line разных типов и разной толщины
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | nameRevision |
      | Curve  | Thinnest | TestSave     |
      | Curve  | Thin     | TestSave     |
      | Curve  | Normal   | TestSave     |
      | Curve  | Thick    | TestSave     |

  @Revision @Draft @Save @Line @P=07-0 @ID=19-04 @BrokenLine @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение объекта типа Line разных типов и разной толщины
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Line типа <Type> и толщиной <Weight> в Draft
    And Объект Line типа <Type> с толщиной <Weight> появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Type   | Weight   | nameRevision |
      | Broken | Thinnest | TestSave     |
      | Broken | Thin     | TestSave     |
      | Broken | Normal   | TestSave     |
      | Broken | Thick    | TestSave     |

  @Revision @Draft @Save @UserImage @Smoke @P=07-0 @ID=19-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение объекта User images
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа User image в Draft, номер изображения: <Number>
    And Объект User image появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Number | nameRevision |
      | 1      | TestSave     |


  @Revision @Draft @Save @UserImage @P=07-0 @ID=19-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение объекта User images
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа User image в Draft, номер изображения: <Number>
    And Объект User image появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Number | nameRevision |
      | 1      | TestSave     |

  @Revision @Draft @Save @Accessories @Smoke @P=07-0 @ID=19-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение объекта Accessories
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Accessories в Draft, номер изображения: <Number>
    And Объект Accessories появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Number | nameRevision |
      | 1      | TestSave     |

  @Revision @Draft @Save @Accessories @P=07-0 @ID=19-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение объекта Accessories
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Accessories в Draft, номер изображения: <Number>
    And Объект Accessories появился на Draft
    And Сохранить ревизию с именем <nameRevision>
    Then Открыть последнюю ревизию с именем <nameRevision>
    And В ревизии все объекты на месте
    Examples:
      | Number | nameRevision |
      | 2      | TestSave     |

  @Revision @Draft @Save @CustomPart @Smoke @P=07-0 @ID=19-09 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение объекта Custom part
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Custom part в Draft
    And Объект Custom part появился на Draft
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте



#    FFF COPY

  @Revision @Draft @Save @Revision @CustomDimention @Copy @Smoke @P=07-1 @ID=19-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Custom Dimention
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [CUSTOM DIMENTION] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "100" Y= "400"
    And Кликнуть на полотне по координатам X = "140" Y= "200"
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение <QTY>
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | QTY |
      | 1   |
      | 5   |

  @Revision @Draft @Save @Revision @Cable @PlainCable @Smoke @Copy @P=07-1 @ID=19-11 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение копии объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте

  @Revision @Draft @Save @Revision @Cable @PlainCable @Copy @P=07-1 @ID=19-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Save @Cable @PlainCable @Copy @P=07-1 @ID=19-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Plain Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision @Draft @Save @Revision @Save @Cable @CurveCable @Smoke @Copy @P=07-1 @ID=19-14 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Curve Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте


  @Revision @Draft @Save @Revision @Cable @CurveCable @Copy @P=07-1 @ID=19-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Curve Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Cable @CurveCable @Copy @P=07-1 @ID=19-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Curve Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision @Draft @Save @Revision @Cable @BrokenCable @Smoke @Copy @P=07-1 @ID=19-17 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Cable
    And Нажать на кнопку [Broken Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Broken Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "105" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте


  @Revision @Draft @Save @Revision @Cable @BrokenCable @Copy @P=07-1 @ID=19-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Broken Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Broken Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Кликнуть на полотне по координатам X = "105" Y= "200"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
#      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Cable @BrokenCable @Copy @P=07-1 @ID=19-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Cable] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Cable
    And Нажать на кнопку [Broken Cable] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Broken Cable
    And Перейти на вкладку BOM
    And Выбрать семейство кабелей Lan Cable
    And Выбрать категорию кабеля Cable
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
    And Кликнуть на полотне по координатам X = "102" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Ждать "4" секунды
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Cable
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
#      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision @Draft @Save @Revision @Line @PlainLine @Smoke @Copy @P=07-2 @ID=19-20 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение копии объекта Plain Line
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Line
    And Нажать на кнопку [Plain Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте


  @Revision @Draft @Save @Revision @Line @PlainLine @Copy @P=07-2 @ID=19-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Plain Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Line @PlainLine @Copy @P=07-2 @ID=19-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Plain Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Plain Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Plain Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision @Draft @Save @Revision @Line @CurveLine @Copy @P=07-2 @ID=19-23 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Line
    And Нажать на кнопку [Curve Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте


  @Revision @Draft @Save @Revision @Line @CurveLine @Copy @P=07-2 @ID=19-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Curve Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Line @CurveLine @Copy @P=07-2 @ID=19-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Curve Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Curve Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Curve Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision @Draft @Save @Revision @Line @BrokenLine @Smoke @Copy @P=07-2 @ID=19-26 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "Normal" у объекта Line
    And Нажать на кнопку [Broken Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Broken Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте


  @Revision @Draft @Save @Revision @Cable @BrokenLine @Copy @P=07-2 @ID=19-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Broken Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Broken Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |


  @Revision @Draft @Save @Revision @Line @BrokenLine @Copy @P=07-2 @ID=19-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Broken Cable
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Line] на панели иструментов
    And Установить настройку Weight: "<Weight>" у объекта Line
    And Нажать на кнопку [Broken Line] на панели иструментов
    And Кликнуть на полотне по координатам X = "100" Y= "100"
    And Кликнуть на полотне по координатам X = "400" Y= "500"
    And Кликнуть на полотне по координатам X = "600" Y= "200"
    And Проверить что последний добавленный элемент является Broken Line
    And Кликнуть на полотне по координатам X = "210" Y= "210"
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "1300"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Weight   |
      | Thinnest |
      | Thin     |
      | Normal   |
      | Thick    |

  @Revision @Draft @Save @Revision @Connector @Copy @P=07-2 @ID=19-29 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение копии объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "RF" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "Connector" в списке Category объекта Connector
    And Кликнуть по ячейке №1 в таблице объектов Connector
    And Перейти на вкладку BOM
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Connector
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте

  @Revision @Draft @Save @Revision @Connector @Copy @P=07-3 @ID=19-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "<Family>" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "<Category>" в списке Category объекта Connector
    And Кликнуть по ячейке №<Number> в таблице объектов Connector
    And Перейти на вкладку BOM
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Перейти на вкладку BOM
    And В BOM присутствует "2" объект Connector
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Family  | Category  | Number |
      | RF      | Connector | 2      |
      | IDC     | IDC pitch | 1      |
      | Headers | Connector | 2      |
      | RJ      | Connector | 2      |

  @Revision @Draft @Save @Revision @Connector @Copy @Smoke @P=07-3 @ID=19-31 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание и сохранение копии объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "RF" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "Connector" в списке Category объекта Connector
    And Кликнуть по ячейке №1 в таблице объектов Connector
    And Перейти на вкладку BOM
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Connector
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте

  @Revision @Draft @Save @Revision @Connector @Copy @P=07-3 @ID=19-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Connector
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Проверить если ли в таблице Cable Assemblies с именеим 'tst'
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Connector] на панели иструментов
    And Открыть выпадающий список Family объекта Connector
    And Выбрать значение "<Family>" в списке Family объекта Connector
    And Открыть выпадающий список Category объекта Connector
    And Выбрать значение "<Category>" в списке Category объекта Connector
    And Кликнуть по ячейке №<Number> в таблице объектов Connector
    And Перейти на вкладку BOM
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Перейти на вкладку Draft
    And Ждать "2" секунды
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Перейти на вкладку BOM
    And В BOM присутствует "6" объект Connector
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Family  | Category  | Number |
      | RF      | Connector | 2      |
      | IDC     | IDC pitch | 1      |
      | Headers | Connector | 2      |
      | RJ      | Connector | 2      |

  @Revision @Draft @Save @Revision @UserImage @Copy @P=07-3 @ID=19-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта User images
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [User image]
    And Кликнуть по ячейке №<Number> в таблице объектов User image
    And Ждать "3" секунды
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 1
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Number |
      | 1      |
      | 2      |

  @Revision @Draft @Save @Revision @UserImage @Copy @P=07-3 @ID=19-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта User images
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [User image]
    And Кликнуть по ячейке №<Number> в таблице объектов User image
    And Ждать "3" секунды
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Number |
      | 1      |
      | 2      |

  @Revision @Draft @Save @Revision @Accessories @Smoke @Copy @P=07-3 @ID=19-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание и сохранение копии объекта Accessories
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Нажать на иконку [Accessories]
    And Кликнуть по ячейке №<Number> в таблице объектов Accessories
    And Ждать "3" секунды
    And Нажать на иконку [Copy] на панели иструментов
    And Установить настройку Quantity на значение 5
    And Нажать на кнопку [Copy]
    And Кликнуть на полотне по координатам X = "300" Y= "100"
    And Сохранить ревизию с именем TestSave
    Then Открыть последнюю ревизию с именем TestSave
    And В ревизии все объекты на месте
    Examples:
      | Number |
      | 1      |
      | 2      |