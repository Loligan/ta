Feature: Создание и редактирование Cable Assemblies

  @CableAssemblies @Edit @Smoke @P=02-0 @ID=02-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | 1  | Create TA test   | Company TA   | XY001100    | Removed in a moment | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @Edit @P=02-0 @ID=02-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 2  | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-0 @ID=02-55 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 3  | C                | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-0 @ID=02-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 4  | 123              | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-0 @ID=02-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 5  | Тестовая запись  | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-0 @ID=02-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 6  | עברי             | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-0 @ID=02-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 7  | 中国               | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-0 @ID=02-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 9  | Create TA test   | C            | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-0 @ID=02-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 10 | Create TA test   | 123          | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-0 @ID=02-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 11 | Create TA test   | Имя компании | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 12 | Create TA test   | עברי         | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 13 | Create TA test   | 中国           | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name  | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 14 | Create TA test   | GoodMaxString | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 15 | Create TA test   | Company TA   | X           | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 16 | Create TA test   | Company TA   | 123         | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 17 | Create TA test   | Company TA   | Номер       | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 18 | Create TA test   | Company TA   | 中国          | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 19 | Create TA test   | Company TA   | עברי        | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number   | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 20 | Create TA test   | Company TA   | GoodMaxString | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-1 @ID=02-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 21 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 22 | Create TA test   | Company TA   | XY001100    | D                 |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 23 | Create TA test   | Company TA   | XY001100    | 123               |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 24 | Create TA test   | Company TA   | XY001100    | Описание          |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 25 | Create TA test   | Company TA   | XY001100    | עברי              |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 25 | Create TA test   | Company TA   | XY001100    | 中国                |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 27 | Create TA test   | Company TA   | XY001100    | GoodMaxString     |                |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 28 | Create TA test   | Company TA   | XY001100    | Removed in a moment | X              |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 29 | Create TA test   | Company TA   | XY001100    | Removed in a moment | 123            |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 30 | Create TA test   | Company TA   | XY001100    | Removed in a moment | XZ110011       |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-2 @ID=02-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 31 | Create TA test   | Company TA   | XY001100    | Removed in a moment | Описание       |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 32 | Create TA test   | Company TA   | XY001100    | Removed in a moment | עברי           |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 33 | Create TA test   | Company TA   | XY001100    | Removed in a moment | 中国             |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 34 | Create TA test   | Company TA   | XY001100    | Removed in a moment | GoodMaxString  |           |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by    | Approved by | Checked by | Revision  | Attached Files |
      | 35 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | James Lucker |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 36 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | J         |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 37 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | 123       |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 38 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | Описание  |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 39 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | עברי      |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-38 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 40 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | 中国        |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-3 @ID=02-39 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by     | Approved by | Checked by | Revision  | Attached Files |
      | 41 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                | GoodMaxString |             |            | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-40 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by  | Checked by | Revision  | Attached Files |
      | 42 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | James Lucker |            | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-41 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 43 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | J           |            | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-42 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 44 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | 123         |            | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-43 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 45 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | Описание    |            | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-44 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 46 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | עברי        |            | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-45 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 47 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | 中国          |            | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-46 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by   | Checked by | Revision  | Attached Files |
      | 48 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           | GoodMaxString |            | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-47 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by   | Revision  | Attached Files |
      | 49 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | James Lucker | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-48 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 50 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | J          | Numerical |                |

  @CableAssemblies @Edit @P=02-4 @ID=02-49 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 51 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | 123        | Numerical |                |

  @CableAssemblies @Edit @P=02-5 @ID=02-50 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 52 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | Описание   | Numerical |                |

  @CableAssemblies @Edit @P=02-5 @ID=02-51 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 53 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | עברי       | Numerical |                |

  @CableAssemblies @Edit @P=02-5 @ID=02-52 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision  | Attached Files |
      | 54 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | 中国         | Numerical |                |

  @CableAssemblies @Edit @P=02-5 @ID=02-53 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by    | Revision  | Attached Files |
      | 55 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             | GoodMaxString | Numerical |                |

  @CableAssemblies @Edit @P=02-5 @ID=02-54 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When  Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<Revision details>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description   | Drawing number | Design by | Approved by | Checked by | Revision   | Attached Files |
      | 56 | Create TA test   | Company TA   | XY001100    | Removed in a moment |                |           |             |            | Alphabetic |                |

  @CableAssemblies @BadData @Edit @Smoke @P=02-5 @ID=02-55 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      |                  | Company TA   | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-5 @ID=02-55-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Edit TA test     |              | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-5 @ID=02-55-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Edit TA test     | Company TA   |             | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-5 @ID=02-55-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details                                                                                                                                                                                                                                                     | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 | Company TA   | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-5 @ID=02-55-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name                                                                                                                                                                                                                                                         | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Edit TA test     | 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-6 @ID=02-55-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name | Part number                                                                                                                                                                                                                                                          | Cable description | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Edit TA test     | Company TA   | 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 | Desct             | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-6 @ID=02-55-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name | Part number | Cable description                                                                                                                                                                                                                                                    | Drawing number | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Edit TA test     | Company TA   | XY001100    | 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 | XZ110011       | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-6 @ID=02-55-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number                                                                                                                                                                                                                                                       | Design by    | Approved by  | Checked by | Revision  | Attached Files |
      | Edit TA test     | Company TA   | XY001100    | Desct             | 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 | James Lucker | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-6 @ID=02-55-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by                                                                                                                                                                                                                                                            | Approved by  | Checked by | Revision  | Attached Files |
      | Edit TA test     | Company TA   | XY001100    | Desct             | XZ110011       | 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 | Eric Cartman | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-6 @ID=02-55-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by                                                                                                                                                                                                                                                          | Checked by | Revision  | Attached Files |
      | Edit TA test     | Company TA   | XY001100    | Desct             | XZ110011       | James Lucker | 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 | Stan Marsh | Numerical |                |

  @CableAssemblies @BadData @Edit @P=02-6 @ID=02-55-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c невалидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then Запись не создается, вы остаетесь на странице создания Edit Cable Asseblies
    And Открыть ссылку на Cable Assemblies
    And В таблице будет запись с именем "Test"
    Examples:
      | Revision details | Company name | Part number | Cable description | Drawing number | Design by    | Approved by  | Checked by                                                                                                                                                                                                                                                           | Revision  | Attached Files |
      | Edit TA test     | Company TA   | XY001100    | Desct             | XZ110011       | James Lucker | Eric Cartman | 12345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890123456789012345678901234567890 | Numerical |                |

