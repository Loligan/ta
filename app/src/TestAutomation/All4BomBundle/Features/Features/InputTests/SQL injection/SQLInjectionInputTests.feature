Feature: Input Tests

  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details                     | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | SELECT * FROM blog WHERE code LIKE f | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name                         | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | SELECT * FROM blog WHERE code LIKE f | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number                          | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | SELECT * FROM blog WHERE code LIKE f | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description                    | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | SELECT * FROM blog WHERE code LIKE f | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                       | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | SELECT * FROM blog WHERE code LIKE f | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                            | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | SELECT * FROM blog WHERE code LIKE f | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                          | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | SELECT * FROM blog WHERE code LIKE f | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                           | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | SELECT * FROM blog WHERE code LIKE f | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                             | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | SELECT * FROM blog WHERE code LIKE f |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-0 @ID=08-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-1 @ID=08-19 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-20 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-21 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-22 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-23 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-24 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-25 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-26 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-27 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-28 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-2 @ID=08-29 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-3 @ID=08-30 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-3 @ID=08-31 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-3 @ID=08-32 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-3 @ID=08-33 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-3 @ID=08-34 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-3 @ID=08-35 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-3 @ID=08-36 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Input @SQLInjection @Create @P=16-3 @ID=08-37 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Создание Cable Assemblies
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    When Нажать кнопку [CREATE FOR PDF]
    And Ввести следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CREATE]
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <Revision details>
    And На странице CA Edit Будут следующие данные: "<Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-3 @ID=08-38 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details                     | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | SELECT * FROM blog WHERE code LIKE f | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-3 @ID=08-39 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name                         | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | SELECT * FROM blog WHERE code LIKE f | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-40 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number                          | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | SELECT * FROM blog WHERE code LIKE f | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-41 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description                    | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | SELECT * FROM blog WHERE code LIKE f | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-42 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                       | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | SELECT * FROM blog WHERE code LIKE f | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-43 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                            | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | SELECT * FROM blog WHERE code LIKE f | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-44 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                          | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | SELECT * FROM blog WHERE code LIKE f | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-45 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                           | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | SELECT * FROM blog WHERE code LIKE f | NAME9    |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-46 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                             | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | SELECT * FROM blog WHERE code LIKE f |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-47 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-48 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-4 @ID=08-49 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit @P=16-5 @ID=08-50 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-5 @ID=08-51 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-5 @ID=08-52 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-5 @ID=08-53 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-5 @ID=08-54 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-5 @ID=08-55 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-5 @ID=08-56 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-5 @ID=08-57 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-5 @ID=08-58 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-5 @ID=08-59 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-60 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-61 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-62 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-63 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-64 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-65 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-66 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-67 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-68 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-6 @ID=08-69 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-7 @ID=08-70 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-7 @ID=08-71 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-7 @ID=08-72 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-7 @ID=08-73 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-7 @ID=08-74 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=16-7 @ID=08-75 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Assemblies c валидными данными
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [CREATE CABLE ASSEMBLY]
    And Ввести следующие данные: "Test","Test","Test","Test","Test","Test","Test","Test","Test",""
    And Нажать кнопку [CREATE]
    And Нажать кнопку [EDIT] рядом с записью с именем Test
    When Ввести следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    And Нажать кнопку [CHANGE]
    Then В таблице будет запись с именем "<ID><Revision details>"
    And Перейти на страницу Cable Assemblies
    And Нажать кнопку [EDIT] рядом с записью с именем <ID><Revision details>
    And На странице CA Edit Будут следующие данные: "<ID><Revision details>","<Company name>","<Part number>","<Cable description>","<Drawing number>","<Design by>","<Approved by>","<Checked by>","<Revision>","<Attached Files>"
    Examples:
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableRowMaterials @Edit  @P=16-7 @ID=08-76 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number                          | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                             | Minimum Average Thickness             | Braid                                 | Foil                                  | Drain wire  | Pairs number                                | Conductors number                     | Outdoor requirements                  | Material3                             | Diameter3                             | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | SELECT * FROM blog WHERE code LIKE f | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | NAME wire14 | Pairs SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 | SELECT * FROM blog WHERE code LIKE f9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-7 @ID=08-77 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description                          | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                     | Surface                               | Color                                 | Marking color                         | Overall diameter                      | Dielectric strength                   | Spark test                            | Temperature rating                    | Insulation resistance                 | Conductor resistance                  | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | SELECT * FROM blog WHERE code LIKE f | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | SELECT * FROM blog WHERE code LIKE f4 | SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 | SELECT * FROM blog WHERE code LIKE f9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-7 @ID=08-78 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name                        | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                        | Flame test                            | Tensile strength before aging         | Elongation before agling              | Elongation after agling               | Deformation test                      | Cold bend test                        | Heat shock test                       | Marking                               |
      |    | NAME1       | NAME2       | SELECT * FROM blog WHERE code LIKE f | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | SELECT * FROM blog WHERE code LIKE f4 | SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 |


  @CableRowMaterials @Edit  @P=16-7 @ID=08-79 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File                              | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | SELECT * FROM blog WHERE code LIKE f | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-80 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile                              | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | SELECT * FROM blog WHERE code LIKE f | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-81 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                  | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | SELECT * FROM blog WHERE code LIKE f | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-82 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                             | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | SELECT * FROM blog WHERE code LIKE f | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-83 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                         | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | SELECT * FROM blog WHERE code LIKE f | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-84 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                             | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | SELECT * FROM blog WHERE code LIKE f | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-85 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                            | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | SELECT * FROM blog WHERE code LIKE f | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-86 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness            | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | SELECT * FROM blog WHERE code LIKE f | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-87 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | SELECT * FROM blog WHERE code LIKE f | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-88 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                 | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | SELECT * FROM blog WHERE code LIKE f | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-8 @ID=08-89 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-90 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                               | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs SELECT * FROM blog WHERE code LIKE f | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-91 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                    | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | SELECT * FROM blog WHERE code LIKE f | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-92 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                 | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | SELECT * FROM blog WHERE code LIKE f | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-93 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                            | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | SELECT * FROM blog WHERE code LIKE f | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-94 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                            | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | SELECT * FROM blog WHERE code LIKE f | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-95 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                    | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | SELECT * FROM blog WHERE code LIKE f | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-96 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                              | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | SELECT * FROM blog WHERE code LIKE f | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-97 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | SELECT * FROM blog WHERE code LIKE f | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-98 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                        | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | SELECT * FROM blog WHERE code LIKE f | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-9 @ID=08-99 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                     | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | SELECT * FROM blog WHERE code LIKE f | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-100 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                  | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | SELECT * FROM blog WHERE code LIKE f | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-101 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                           | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | SELECT * FROM blog WHERE code LIKE f | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-102 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                   | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | SELECT * FROM blog WHERE code LIKE f | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-103 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | SELECT * FROM blog WHERE code LIKE f | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-104 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                 | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | SELECT * FROM blog WHERE code LIKE f | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-105 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                       | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | SELECT * FROM blog WHERE code LIKE f | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-106 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                           | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | SELECT * FROM blog WHERE code LIKE f | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-107 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging        | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | SELECT * FROM blog WHERE code LIKE f | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-108 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling             | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | SELECT * FROM blog WHERE code LIKE f | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-10 @ID=08-109 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling              | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | SELECT * FROM blog WHERE code LIKE f | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-11 @ID=08-110 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                     | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | SELECT * FROM blog WHERE code LIKE f | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-11 @ID=08-111 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                       | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | SELECT * FROM blog WHERE code LIKE f | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=16-11 @ID=08-112 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                      | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | SELECT * FROM blog WHERE code LIKE f | NAME38  |


  @CableRowMaterials @Edit  @P=16-11 @ID=08-113 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Редактирование Cable Row Materials с валидными данными
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test","Test"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем Test
    And Нажать кнопку Edit рядом с записью Test в таблице
    And Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <ID><Part number>
    And Нажать кнопку Edit рядом с записью <ID><Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<ID><Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                              |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | SELECT * FROM blog WHERE code LIKE f |


  @CableRowMaterials @Save  @P=16-11 @ID=08-114 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number                          | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                             | Minimum Average Thickness             | Braid                                 | Foil                                  | Drain wire  | Pairs number                                | Conductors number                     | Outdoor requirements                  | Material3                             | Diameter3                             | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | SELECT * FROM blog WHERE code LIKE f | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | NAME wire14 | Pairs SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 | SELECT * FROM blog WHERE code LIKE f9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-11 @ID=08-115 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description                          | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                     | Surface                               | Color                                 | Marking color                         | Overall diameter                      | Dielectric strength                   | Spark test                            | Temperature rating                    | Insulation resistance                 | Conductor resistance                  | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | SELECT * FROM blog WHERE code LIKE f | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | SELECT * FROM blog WHERE code LIKE f4 | SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 | SELECT * FROM blog WHERE code LIKE f9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-11 @ID=08-116 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name                        | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                        | Flame test                            | Tensile strength before aging         | Elongation before agling              | Elongation after agling               | Deformation test                      | Cold bend test                        | Heat shock test                       | Marking                               |
      |    | NAME1       | NAME2       | SELECT * FROM blog WHERE code LIKE f | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | SELECT * FROM blog WHERE code LIKE f0 | SELECT * FROM blog WHERE code LIKE f1 | SELECT * FROM blog WHERE code LIKE f2 | SELECT * FROM blog WHERE code LIKE f3 | SELECT * FROM blog WHERE code LIKE f4 | SELECT * FROM blog WHERE code LIKE f5 | SELECT * FROM blog WHERE code LIKE f6 | SELECT * FROM blog WHERE code LIKE f7 | SELECT * FROM blog WHERE code LIKE f8 |


  @CableRowMaterials @Save  @P=16-11 @ID=08-117 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File                              | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | SELECT * FROM blog WHERE code LIKE f | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-11 @ID=08-118 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile                              | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | SELECT * FROM blog WHERE code LIKE f | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-11 @ID=08-119 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                  | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | SELECT * FROM blog WHERE code LIKE f | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-120 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                             | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | SELECT * FROM blog WHERE code LIKE f | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-121 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                         | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | SELECT * FROM blog WHERE code LIKE f | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-122 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                             | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | SELECT * FROM blog WHERE code LIKE f | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-123 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                            | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | SELECT * FROM blog WHERE code LIKE f | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-124 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness            | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | SELECT * FROM blog WHERE code LIKE f | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-125 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | SELECT * FROM blog WHERE code LIKE f | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-126 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                 | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | SELECT * FROM blog WHERE code LIKE f | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-127 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-128 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                               | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs SELECT * FROM blog WHERE code LIKE f | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-12 @ID=08-129 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                    | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | SELECT * FROM blog WHERE code LIKE f | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-130 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                 | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | SELECT * FROM blog WHERE code LIKE f | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-131 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                            | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | SELECT * FROM blog WHERE code LIKE f | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-132 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                            | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | SELECT * FROM blog WHERE code LIKE f | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-133 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                    | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | SELECT * FROM blog WHERE code LIKE f | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-134 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                              | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | SELECT * FROM blog WHERE code LIKE f | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-135 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | SELECT * FROM blog WHERE code LIKE f | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-136 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                        | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | SELECT * FROM blog WHERE code LIKE f | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-137 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                     | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | SELECT * FROM blog WHERE code LIKE f | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-138 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                  | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | SELECT * FROM blog WHERE code LIKE f | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-13 @ID=08-139 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                           | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | SELECT * FROM blog WHERE code LIKE f | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-140 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                   | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | SELECT * FROM blog WHERE code LIKE f | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-141 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | SELECT * FROM blog WHERE code LIKE f | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-142 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                 | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | SELECT * FROM blog WHERE code LIKE f | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-143 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                       | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | SELECT * FROM blog WHERE code LIKE f | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-144 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                           | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | SELECT * FROM blog WHERE code LIKE f | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-145 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging        | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | SELECT * FROM blog WHERE code LIKE f | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-146 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling             | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | SELECT * FROM blog WHERE code LIKE f | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-147 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling              | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | SELECT * FROM blog WHERE code LIKE f | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-148 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                     | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | SELECT * FROM blog WHERE code LIKE f | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-14 @ID=08-149 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                       | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | SELECT * FROM blog WHERE code LIKE f | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=16-15 @ID=08-150 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                      | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | SELECT * FROM blog WHERE code LIKE f | NAME38  |


  @CableRowMaterials @Save  @P=16-15 @ID=08-151 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение Cable Row Materials с информацией в вкладке General Info
    Given Создать новый Cable Row Materials
    When Нажать на вкладку General Info
    And Ввести в поля следующую информацию: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    And Нажать на кнопку Save
    Then В таблице ревизий будет запись с именем <Part number>
    And Нажать кнопку Edit рядом с записью <Part number> в таблице
    And Нажать на вкладку General Info
    And В инпутах будет ранее введенная информация: "<Part number>","<Description>","<Customer name>","<UL File>","<CASFile>","<Awg>","<Material>","<Construction>","<Diameter>","<Material2>","<Minimum Average Thickness>","<Braid>","<Foil>","<Drain wire>","<Pairs number>","<Conductors number>","<Outdoor requirements>","<Material3>","<Diameter3>","<Average Thickness>","<Surface>","<Color>","<Marking color>","<Overall diameter>","<Dielectric strength>","<Spark test>","<Temperature rating>","<Insulation resistance>","<Conductor resistance>","<Rating Voltage>","<Flame test>","<Tensile strength before aging>","<Elongation before agling>","<Elongation after agling>","<Deformation test>","<Cold bend test>","<Heat shock test>","<Marking>"
    Examples:
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                              |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | SELECT * FROM blog WHERE code LIKE f |


  @Save @Revision @Bom @Connector @CustomPart @P=16-15 @ID=08-152 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category                             | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | SELECT * FROM blog WHERE code LIKE f | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-15 @ID=08-153 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber                           | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | SELECT * FROM blog WHERE code LIKE f | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-15 @ID=08-154 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName                      | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | SELECT * FROM blog WHERE code LIKE f | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-15 @ID=08-155 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description                          | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | SELECT * FROM blog WHERE code LIKE f | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-15 @ID=08-156 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet                            | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | SELECT * FROM blog WHERE code LIKE f | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-15 @ID=08-157 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber                   | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | SELECT * FROM blog WHERE code LIKE f | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-15 @ID=08-158 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks                              | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | SELECT * FROM blog WHERE code LIKE f | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-15 @ID=08-159 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity                             | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | SELECT * FROM blog WHERE code LIKE f | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-160 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance                            |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | SELECT * FROM blog WHERE code LIKE f |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-161 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-162 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-163 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-164 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-165 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-166 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-167 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-168 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-16 @ID=08-169 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-170 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-171 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-172 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-173 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-174 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-175 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-176 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-177 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-178 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-17 @ID=08-179 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-180 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-181 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-182 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-183 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-184 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-185 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-186 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-187 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-188 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=16-18 @ID=08-189 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение ревизии с объектом Connector и меткой Molder
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    And Создать объект Custom part в Draft
    And Ввести в BOM следующую информацию: <Category>,<PartNumber>, <ManufactureName>, <Description>,<Datasheet>,<CustomerPartNumber>,<Remarks>,<Quantity>,<Tolerance>
    And Сохранить ревизию с именем Test revision
    Then Открыть последнюю ревизию с именем Test revision
    And В ревизии все объекты на месте
    Examples:
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |

