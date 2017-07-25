Feature: Создание ревизии без сохранения с данными в BOM


  @Create @Revision @BOM @Cable @PlainCable @Smoke @P=04-0 @ID=11-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Normal | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @PlainCable @Smoke @P=04-0 @ID=11-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Normal | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @PlainCable @Smoke @P=04-0 @ID=11-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Normal | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @PlainCable @Smoke @P=04-0 @ID=11-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Plain | Normal | Raw Material | 1          |

  @Create @Revision @BOM @Cable @PlainCable @P=04-0 @ID=11-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thin   | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @PlainCable @P=04-0 @ID=11-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thin   | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @PlainCable @P=04-0 @ID=11-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thin   | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @PlainCable @P=04-0 @ID=11-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Plain | Thin   | Raw Material | 1          |

  @Create @Revision @BOM @Cable @PlainCable @P=04-0 @ID=11-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thick  | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @PlainCable @P=04-0 @ID=11-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thick  | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @PlainCable @P=04-1 @ID=11-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Plain | Thick  | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @PlainCable @P=04-1 @ID=11-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Plain | Thick  | Raw Material | 1          |


  @Create @Revision @BOM @Cable @CurveCable @P=04-1 @ID=11-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine |
      | Curve | Thinnest | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-1 @ID=11-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine |
      | Curve | Thinnest | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-1 @ID=11-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine |
      | Curve | Thinnest | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-1 @ID=11-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable  | numberLine |
      | Curve | Thinnest | Raw Material | 1          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-1 @ID=11-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thin   | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-1 @ID=11-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thin   | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-1 @ID=11-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thin   | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-1 @ID=11-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Curve | Thin   | Raw Material | 1          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-2 @ID=11-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Normal | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-2 @ID=11-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Normal | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-2 @ID=11-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Normal | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-2 @ID=11-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Curve | Normal | Raw Material | 1          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-2 @ID=11-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thick  | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-2 @ID=11-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thick  | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-2 @ID=11-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine |
      | Curve | Thick  | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @CurveCable @P=04-2 @ID=11-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Curve Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable  | numberLine |
      | Curve | Thick  | Raw Material | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-2 @ID=11-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine |
      | Broken | Thinnest | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-2 @ID=11-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine |
      | Broken | Thinnest | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine |
      | Broken | Thinnest | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable  | numberLine |
      | Broken | Thinnest | Raw Material | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thin   | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thin   | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thin   | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable  | numberLine |
      | Broken | Thin   | Raw Material | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Normal | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Normal | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-38 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Normal | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-3 @ID=11-39 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable  | numberLine |
      | Broken | Normal | Raw Material | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-4 @ID=11-40 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thick  | Lan Cable   | 1          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-4 @ID=11-41 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thick  | RF Cable    | 2          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-4 @ID=11-42 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine |
      | Broken | Thick  | Flat Cable  | 3          |

  @Create @Revision @BOM @Cable @BrokenCable @P=04-4 @ID=11-43 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    Then В таблице будет информация по кабелям согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable  | numberLine |
      | Broken | Thick  | Raw Material | 1          |


  @Create @Revision @BOM @Cable @Shrink @LeftShrink @Smoke @PlainCable @P=04-4 @ID=11-44 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @Smoke @PlainCable @P=04-4 @ID=11-45 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @PlainCable @P=04-4 @ID=11-46 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @PlainCable @P=04-4 @ID=11-47 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @PlainCable @P=04-4 @ID=11-48 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @PlainCable @P=04-4 @ID=11-49 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @P=04-5 @ID=11-50 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thinnest | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @P=04-5 @ID=11-51 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thinnest | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @P=04-5 @ID=11-52 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @P=04-5 @ID=11-53 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @P=04-5 @ID=11-54 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @P=04-5 @ID=11-55 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @P=04-5 @ID=11-56 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @CurveCable @P=04-5 @ID=11-57 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @P=04-5 @ID=11-58 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thinnest | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @P=04-5 @ID=11-59 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thinnest | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @P=04-6 @ID=11-60 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @P=04-6 @ID=11-61 @PRIORITY=5 @ASSIGNED=1
  Scenario: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа Broken и толщиной Thin в Draft
    And Выбарать семейство кабелей RF Cable и выбрать строку 2 в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать 2 запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @P=04-6 @ID=11-62 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @P=04-6 @ID=11-63 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @P=04-6 @ID=11-64 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @LeftShrink @BrokenCable @P=04-6 @ID=11-65 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thick  | RF Cable    | 2          | 2                |


  @Create @Revision @BOM @Cable @Shrink @RightShrink @Smoke @PlainCable @P=04-6 @ID=11-66 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @Smoke @PlainCable @P=04-6 @ID=11-67 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @PlainCable @P=04-6 @ID=11-68 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @PlainCable @P=04-6 @ID=11-69 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @PlainCable @P=04-7 @ID=11-70 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранн//table[@ta-pd-table][1]/thead//th//labelой линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @PlainCable @P=04-7 @ID=11-71 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранн//table[@ta-pd-table][1]/thead//th//labelой линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Plain | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @P=04-7 @ID=11-72 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thinnest | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @P=04-7 @ID=11-73 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thinnest | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @P=04-7 @ID=11-74 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @P=04-7 @ID=11-75 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @P=04-7 @ID=11-76 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @P=04-7 @ID=11-77 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @P=04-7 @ID=11-78 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @CurveCable @P=04-7 @ID=11-79 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | shrinkLineNumber |
      | Curve | Thick  | RF Cable    | 2          | 2                |


  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @P=04-8 @ID=11-80 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thinnest | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @P=04-8 @ID=11-81 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thinnest | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @P=04-8 @ID=11-82 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thin   | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @P=04-8 @ID=11-83 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thin   | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @P=04-8 @ID=11-84 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Normal | Lan Cable   | 1          | 2                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @P=04-8 @ID=11-85 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Normal | RF Cable    | 2          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @P=04-8 @ID=11-86 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thick  | Lan Cable   | 1          | 1                |

  @Create @Revision @BOM @Cable @Shrink @RightShrink @BrokenCable @P=04-8 @ID=11-87 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <shrinkLineNumber> запись в таблице
    Then В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | shrinkLineNumber |
      | Broken | Thick  | RF Cable    | 2          | 2                |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @Smoke @PlainCable @P=04-8 @ID=11-88 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @Smoke @PlainCable @P=04-8 @ID=11-89 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Normal | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @P=04-9 @ID=11-90 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Thin   | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @P=04-9 @ID=11-91 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Thin   | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @P=04-9 @ID=11-92 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Normal | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @P=04-9 @ID=11-93 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Normal | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @P=04-9 @ID=11-94 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Thick  | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @PlainCable @P=04-9 @ID=11-95 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Plain | Thick  | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @P=04-9 @ID=11-96 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thinnest | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @P=04-9 @ID=11-97 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thinnest | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @P=04-9 @ID=11-98 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thin   | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @P=04-9 @ID=11-99 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thin   | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @P=04-10 @ID=11-100 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Normal | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @P=04-10 @ID=11-101 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Normal | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @P=04-10 @ID=11-102 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thick  | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @CurveCable @P=04-10 @ID=11-103 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type  | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Curve | Thick  | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @P=04-10 @ID=11-104 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thinnest | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @P=04-10 @ID=11-105 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight   | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thinnest | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @P=04-10 @ID=11-106 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thin   | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @P=04-10 @ID=11-107 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thin   | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @P=04-10 @ID=11-108 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Normal | Lan Cable   | 1          | 2                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @P=04-10 @ID=11-109 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Normal | RF Cable    | 2          | 1                    | 1                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @P=04-11 @ID=11-110 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thick  | Lan Cable   | 1          | 1                    | 2                     |

  @Create @Revision @BOM @Cable @Shrink @BothShrink @BrokenCable @P=04-11 @ID=11-111 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Cable и Left, Right Shrink с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект Cable типа <Type> и толщиной <Weight> в Draft
    And Выбарать семейство кабелей <familyCable> и выбрать строку <numberLine> в таблице
    And В таблице будет информация по кабелям согластно выбранной линии
    And Кликнуть на кнопку [Left Shrink] первого кабеля и выбрать <leftShrinkLineNumber> запись в таблице
    And Кликнуть на кнопку [Right Shrink] первого кабеля и выбрать <rightShrinkLineNumber> запись в таблице
    Then В таблице будет информация в Left Shrink согластно выбранной линии
    And В таблице будет информация в Right Shrink согластно выбранной линии
    Examples:
      | Type   | Weight | familyCable | numberLine | leftShrinkLineNumber | rightShrinkLineNumber |
      | Broken | Thick  | RF Cable    | 2          | 2                    | 1                     |

  @Create @Revision @BOM @Connector @Smoke @P=04-11 @ID=11-112 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family | Category  | Number | NumberLine |
      | RJ     | Connector | 1      | 1          |

  @Create @Revision @BOM @Connector @P=04-11 @ID=11-113 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family | Category  | Number | NumberLine |
      | RF     | Connector | 2      | 2          |

  @Create @Revision @BOM @Connector @P=04-11 @ID=11-114 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family | Category  | Number | NumberLine |
      | IDC    | IDC pitch | 1      | 1          |

  @Create @Revision @BOM @Connector @P=04-11 @ID=11-115 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family  | Category  | Number | NumberLine |
      | Headers | Connector | 2      | 2          |

  @Create @Revision @BOM @Connector @P=04-11 @ID=11-116 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание объекта Connector с данными в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    Then В таблице будет информация в Connector согластно выбранным данным
    Examples:
      | Family | Category | Number | NumberLine |
      | RJ     |          | 2      | 1          |

  @Create @Revision @BOM @Connector @Molder @Smoke @FAIL_NOT_CLICK_ON_MOLDER @P=04-11 @ID=11-117 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Cоздание объекта Connector c меткой Molder в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    When Поставить параметр Molder в первом коннекторе
    Then В таблице объекты шринки скрылись
    Examples:
      | Family | Category  | Number | NumberLine |
      | RJ     | Connector | 1      | 1          |

  @Create @Revision @BOM @Connector @Molder @FAIL_NOT_CLICK_ON_MOLDER @P=04-11 @ID=11-118  @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Cоздание объекта Connector c меткой Molder в BOM
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект типа Connector семейства <Family>, категории <Category> и выбрать кабель №<Number>
    And Кликнуть на кнопку [Connector] 1 по счету и выбираю <NumberLine> запись в таблице
    When Поставить параметр Molder в первом коннекторе
    Then В таблице объекты шринки скрылись
    Examples:
      | Family | Category  | Number | NumberLine |
      | RJ     | Connector | 2      | 1          |
      | RJ     | Connector | 1      | 2          |


  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @P=04-11 @ID=11-119 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
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
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 1 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable |
      | Plain     | Normal      | RJ              | Connector         | 1                   | Lan Cable   | Cable         |

  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @P=04-12 @ID=11-120 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
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
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 1 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable | CategoryCable |
      | Plain     | Normal      | IDC             | IDC D-Sub         | 1                   | Flat Cable  | Cable         |

  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @P=04-12 @ID=11-121 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
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
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 1 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  |
      | Plain     | Normal      | D-Type Solder   | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @P=04-12 @ID=11-122 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
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
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 1 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 2 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  |
      | Plain     | Normal      | D-Type Crimp    | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor |

  @Create @Revision @BOM @Alternative @Cable @Connector @Smoke @P=04-12 @ID=11-123 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Проверка работы добавления альтернативных деталей
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
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Выбрать первое значение в Connected With
    And Нажать на первую кнопку [Connector] в BOM
    And Выбрать 1 строку в таблице
    And Ждать "3" секунды
    And Нажать "1" кнопку Alternative
    And Ждать "3" секунды
    And Выбрать 3 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 1 строки альтернативной детали
    And Нажать "2" кнопку Alternative
    And Выбрать 3 строку в таблице
    And Ждать "3" секунды
    And В таблице находится 2 строки альтернативной детали
    And Сохранить ревизию с именем Test Save
    Then Открыть последнюю ревизию с именем Test Save
    And В ревизии все объекты на месте
    Examples:
      | TypeCable | WeightCable | FamilyConnector | CategoryConnector | NumberCellConnector | FamilyCable                             | CategoryCable  |
      | Plain     | Normal      | Terminal Block  | Connector         | 1                   | Multicondactor / Multipair Cable / Wire | Multiconductor |
