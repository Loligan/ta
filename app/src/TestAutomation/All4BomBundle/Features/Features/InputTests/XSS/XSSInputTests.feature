Feature: Input Tests

  @CableAssemblies @Create @P=18-0 @ID=10-00 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details                                              | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-0 @ID=10-01 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name                                                  | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-0 @ID=10-02 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number                                                   | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-0 @ID=10-03 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description                                             | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-0 @ID=10-04 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                                                | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-0 @ID=10-05 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                                                     | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-0 @ID=10-06 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                                                   | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-0 @ID=10-07 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                                                    | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9    |                |


  @CableAssemblies @Create @P=18-0 @ID=10-08 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                                                      | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | <form action=”http://live.hh.ru”><input type=”submit”></form> |                |


  @CableAssemblies @Create @P=18-0 @ID=10-09 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details                       | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | <script>alert("Hello, world!")</alert> | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-1 @ID=10-10 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name                           | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | <script>alert("Hello, world!")</alert> | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-1 @ID=10-11 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number                            | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | <script>alert("Hello, world!")</alert> | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-1 @ID=10-12 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description                      | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | <script>alert("Hello, world!")</alert> | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-1 @ID=10-13 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                         | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | <script>alert("Hello, world!")</alert> | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-1 @ID=10-14 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                              | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | <script>alert("Hello, world!")</alert> | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-1 @ID=10-15 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                            | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | <script>alert("Hello, world!")</alert> | NAME8      | NAME9    |                |


  @CableAssemblies @Create @P=18-1 @ID=10-16 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                             | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | <script>alert("Hello, world!")</alert> | NAME9    |                |


  @CableAssemblies @Create @P=18-1 @ID=10-17 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                               | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | <script>alert("Hello, world!")</alert> |                |


  @CableAssemblies @Edit  @P=18-1 @ID=10-18 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details                                              | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-1 @ID=10-19 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name                                                  | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-20 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number                                                   | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-21 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description                                             | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-22 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                                                | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-23 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                                                     | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-24 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                                                   | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-25 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                                                    | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9    |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-26 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                                                      | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | <form action=”http://live.hh.ru”><input type=”submit”></form> |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-27 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details                       | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | <script>alert("Hello, world!")</alert> | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-28 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name                           | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | <script>alert("Hello, world!")</alert> | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-2 @ID=10-29 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number                            | Cable description | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | <script>alert("Hello, world!")</alert> | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-3 @ID=10-30 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description                      | Drawing number | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | <script>alert("Hello, world!")</alert> | NAME5          | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-3 @ID=10-31 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number                         | Design by | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | <script>alert("Hello, world!")</alert> | NAME6     | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-3 @ID=10-32 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by                              | Approved by | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | <script>alert("Hello, world!")</alert> | NAME7       | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-3 @ID=10-33 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by                            | Checked by | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | <script>alert("Hello, world!")</alert> | NAME8      | NAME9    |                |


  @CableAssemblies @Edit  @P=18-3 @ID=10-34 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by                             | Revision | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | <script>alert("Hello, world!")</alert> | NAME9    |                |


  @CableAssemblies @Edit  @P=18-3 @ID=10-35 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Revision details | Company name | Part number | Cable description | Drawing number | Design by | Approved by | Checked by | Revision                               | Attached Files |
      |    | NAME1            | NAME2        | NAME3       | NAME4             | NAME5          | NAME6     | NAME7       | NAME8      | <script>alert("Hello, world!")</alert> |                |


  @CableRowMaterials @Edit  @P=18-3 @ID=10-36 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number                                                   | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                                                      | Minimum Average Thickness                                      | Braid                                                          | Foil                                                           | Drain wire  | Pairs number                                                         | Conductors number                                              | Outdoor requirements                                           | Material3                                                      | Diameter3                                                      | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | NAME wire14 | Pairs <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 | <form action=”http://live.hh.ru”><input type=”submit”></form>9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-3 @ID=10-37 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description                                                   | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                                              | Surface                                                        | Color                                                          | Marking color                                                  | Overall diameter                                               | Dielectric strength                                            | Spark test                                                     | Temperature rating                                             | Insulation resistance                                          | Conductor resistance                                           | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | <form action=”http://live.hh.ru”><input type=”submit”></form>4 | <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 | <form action=”http://live.hh.ru”><input type=”submit”></form>9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-3 @ID=10-38 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name                                                 | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                                                 | Flame test                                                     | Tensile strength before aging                                  | Elongation before agling                                       | Elongation after agling                                        | Deformation test                                               | Cold bend test                                                 | Heat shock test                                                | Marking                                                        |
      |    | NAME1       | NAME2       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | <form action=”http://live.hh.ru”><input type=”submit”></form>4 | <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 |


  @CableRowMaterials @Edit  @P=18-3 @ID=10-39 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File                                                       | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-40 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile                                                       | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-41 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                                           | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-42 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                                                      | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-43 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                                                  | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-44 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                                                      | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-45 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                                                     | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-46 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness                                     | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-47 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                                         | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-48 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                                          | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-4 @ID=10-49 @PRIORITY=5 @ASSIGNED=1
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


  @CableRowMaterials @Edit  @P=18-5 @ID=10-50 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                                                        | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-5 @ID=10-51 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                                             | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-5 @ID=10-52 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                                          | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-5 @ID=10-53 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                                                     | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-5 @ID=10-54 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                                                     | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-5 @ID=10-55 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                                             | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-5 @ID=10-56 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                                                       | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-5 @ID=10-57 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                                         | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-5 @ID=10-58 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                                                 | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-5 @ID=10-59 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                                              | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-60 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                                           | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-61 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                                                    | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-62 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                                            | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-63 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                                         | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-64 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                                          | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-65 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                                                | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-66 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                                                    | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-67 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging                                 | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-68 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling                                      | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-6 @ID=10-69 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling                                       | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-70 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                                              | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-71 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                                                | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-72 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                                               | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME38  |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-73 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                                                       |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | <form action=”http://live.hh.ru”><input type=”submit”></form> |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-74 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number                            | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                               | Minimum Average Thickness               | Braid                                   | Foil                                    | Drain wire  | Pairs number                                  | Conductors number                       | Outdoor requirements                    | Material3                               | Diameter3                               | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | <script>alert("Hello, world!")</alert> | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | NAME wire14 | Pairs <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 | <script>alert("Hello, world!")</alert>9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-75 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description                            | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                       | Surface                                 | Color                                   | Marking color                           | Overall diameter                        | Dielectric strength                     | Spark test                              | Temperature rating                      | Insulation resistance                   | Conductor resistance                    | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | <script>alert("Hello, world!")</alert> | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | <script>alert("Hello, world!")</alert>4 | <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 | <script>alert("Hello, world!")</alert>9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-76 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name                          | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                          | Flame test                              | Tensile strength before aging           | Elongation before agling                | Elongation after agling                 | Deformation test                        | Cold bend test                          | Heat shock test                         | Marking                                 |
      |    | NAME1       | NAME2       | <script>alert("Hello, world!")</alert> | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | <script>alert("Hello, world!")</alert>4 | <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-77 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File                                | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | <script>alert("Hello, world!")</alert> | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-78 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile                                | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | <script>alert("Hello, world!")</alert> | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-7 @ID=10-79 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                    | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | <script>alert("Hello, world!")</alert> | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-8 @ID=10-80 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                               | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | <script>alert("Hello, world!")</alert> | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-8 @ID=10-81 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                           | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | <script>alert("Hello, world!")</alert> | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-8 @ID=10-82 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                               | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | <script>alert("Hello, world!")</alert> | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-8 @ID=10-83 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                              | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <script>alert("Hello, world!")</alert> | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-8 @ID=10-84 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness              | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | <script>alert("Hello, world!")</alert> | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-8 @ID=10-85 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | <script>alert("Hello, world!")</alert> | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-8 @ID=10-86 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | <script>alert("Hello, world!")</alert> | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-8 @ID=10-87 @PRIORITY=5 @ASSIGNED=1
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


  @CableRowMaterials @Edit  @P=18-8 @ID=10-88 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                                 | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs <script>alert("Hello, world!")</alert> | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-8 @ID=10-89 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                      | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | <script>alert("Hello, world!")</alert> | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-90 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                   | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | <script>alert("Hello, world!")</alert> | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-91 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                              | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | <script>alert("Hello, world!")</alert> | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-92 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                              | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | <script>alert("Hello, world!")</alert> | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-93 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                      | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <script>alert("Hello, world!")</alert> | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-94 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                                | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | <script>alert("Hello, world!")</alert> | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-95 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | <script>alert("Hello, world!")</alert> | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-96 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                          | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | <script>alert("Hello, world!")</alert> | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-97 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                       | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | <script>alert("Hello, world!")</alert> | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-98 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                    | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | <script>alert("Hello, world!")</alert> | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-9 @ID=10-99 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                             | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | <script>alert("Hello, world!")</alert> | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-100 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                     | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | <script>alert("Hello, world!")</alert> | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-101 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                  | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | <script>alert("Hello, world!")</alert> | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-102 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                   | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | <script>alert("Hello, world!")</alert> | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-103 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                         | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <script>alert("Hello, world!")</alert> | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-104 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                             | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | <script>alert("Hello, world!")</alert> | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-105 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging          | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | <script>alert("Hello, world!")</alert> | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-106 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling               | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | <script>alert("Hello, world!")</alert> | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-107 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling                | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | <script>alert("Hello, world!")</alert> | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-108 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                       | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | <script>alert("Hello, world!")</alert> | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-10 @ID=10-109 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                         | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | <script>alert("Hello, world!")</alert> | NAME37          | NAME38  |


  @CableRowMaterials @Edit  @P=18-11 @ID=10-110 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                        | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | <script>alert("Hello, world!")</alert> | NAME38  |


  @CableRowMaterials @Edit  @P=18-11 @ID=10-111 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                                |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | <script>alert("Hello, world!")</alert> |


  @CableRowMaterials @Save  @P=18-11 @ID=10-112 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number                                                   | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                                                      | Minimum Average Thickness                                      | Braid                                                          | Foil                                                           | Drain wire  | Pairs number                                                         | Conductors number                                              | Outdoor requirements                                           | Material3                                                      | Diameter3                                                      | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | NAME wire14 | Pairs <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 | <form action=”http://live.hh.ru”><input type=”submit”></form>9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-11 @ID=10-113 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description                                                   | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                                              | Surface                                                        | Color                                                          | Marking color                                                  | Overall diameter                                               | Dielectric strength                                            | Spark test                                                     | Temperature rating                                             | Insulation resistance                                          | Conductor resistance                                           | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | <form action=”http://live.hh.ru”><input type=”submit”></form>4 | <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 | <form action=”http://live.hh.ru”><input type=”submit”></form>9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-11 @ID=10-114 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name                                                 | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                                                 | Flame test                                                     | Tensile strength before aging                                  | Elongation before agling                                       | Elongation after agling                                        | Deformation test                                               | Cold bend test                                                 | Heat shock test                                                | Marking                                                        |
      |    | NAME1       | NAME2       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <form action=”http://live.hh.ru”><input type=”submit”></form>0 | <form action=”http://live.hh.ru”><input type=”submit”></form>1 | <form action=”http://live.hh.ru”><input type=”submit”></form>2 | <form action=”http://live.hh.ru”><input type=”submit”></form>3 | <form action=”http://live.hh.ru”><input type=”submit”></form>4 | <form action=”http://live.hh.ru”><input type=”submit”></form>5 | <form action=”http://live.hh.ru”><input type=”submit”></form>6 | <form action=”http://live.hh.ru”><input type=”submit”></form>7 | <form action=”http://live.hh.ru”><input type=”submit”></form>8 |


  @CableRowMaterials @Save  @P=18-11 @ID=10-115 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File                                                       | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-11 @ID=10-116 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile                                                       | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-11 @ID=10-117 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                                           | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-11 @ID=10-118 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                                                      | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-11 @ID=10-119 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                                                  | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-12 @ID=10-120 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                                                      | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-12 @ID=10-121 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                                                     | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-12 @ID=10-122 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness                                     | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-12 @ID=10-123 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                                         | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-12 @ID=10-124 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                                          | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-12 @ID=10-125 @PRIORITY=5 @ASSIGNED=1
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


  @CableRowMaterials @Save  @P=18-12 @ID=10-126 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                                                        | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-12 @ID=10-127 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                                             | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-12 @ID=10-128 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                                          | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-12 @ID=10-129 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                                                     | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-130 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                                                     | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-131 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                                             | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-132 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                                                       | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-133 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                                         | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-134 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                                                 | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-135 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                                              | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-136 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                                           | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-137 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                                                    | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-138 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                                            | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-13 @ID=10-139 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                                         | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-140 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                                          | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-141 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                                                | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-142 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                                                    | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-143 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging                                 | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-144 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling                                      | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-145 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling                                       | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-146 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                                              | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-147 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                                                | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-148 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                                               | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME38  |


  @CableRowMaterials @Save  @P=18-14 @ID=10-149 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                                                       |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | <form action=”http://live.hh.ru”><input type=”submit”></form> |


  @CableRowMaterials @Save  @P=18-15 @ID=10-150 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number                            | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                               | Minimum Average Thickness               | Braid                                   | Foil                                    | Drain wire  | Pairs number                                  | Conductors number                       | Outdoor requirements                    | Material3                               | Diameter3                               | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | <script>alert("Hello, world!")</alert> | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | NAME wire14 | Pairs <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 | <script>alert("Hello, world!")</alert>9 | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-15 @ID=10-151 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description                            | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                       | Surface                                 | Color                                   | Marking color                           | Overall diameter                        | Dielectric strength                     | Spark test                              | Temperature rating                      | Insulation resistance                   | Conductor resistance                    | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | <script>alert("Hello, world!")</alert> | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | <script>alert("Hello, world!")</alert>4 | <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 | <script>alert("Hello, world!")</alert>9 | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-15 @ID=10-152 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name                          | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                          | Flame test                              | Tensile strength before aging           | Elongation before agling                | Elongation after agling                 | Deformation test                        | Cold bend test                          | Heat shock test                         | Marking                                 |
      |    | NAME1       | NAME2       | <script>alert("Hello, world!")</alert> | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <script>alert("Hello, world!")</alert>0 | <script>alert("Hello, world!")</alert>1 | <script>alert("Hello, world!")</alert>2 | <script>alert("Hello, world!")</alert>3 | <script>alert("Hello, world!")</alert>4 | <script>alert("Hello, world!")</alert>5 | <script>alert("Hello, world!")</alert>6 | <script>alert("Hello, world!")</alert>7 | <script>alert("Hello, world!")</alert>8 |


  @CableRowMaterials @Save  @P=18-15 @ID=10-153 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File                                | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | <script>alert("Hello, world!")</alert> | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-15 @ID=10-154 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile                                | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | <script>alert("Hello, world!")</alert> | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-15 @ID=10-155 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg                                    | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | <script>alert("Hello, world!")</alert> | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-15 @ID=10-156 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material                               | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | <script>alert("Hello, world!")</alert> | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-15 @ID=10-157 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction                           | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | <script>alert("Hello, world!")</alert> | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-15 @ID=10-158 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter                               | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | <script>alert("Hello, world!")</alert> | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-15 @ID=10-159 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2                              | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | <script>alert("Hello, world!")</alert> | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-16 @ID=10-160 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness              | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | <script>alert("Hello, world!")</alert> | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-16 @ID=10-161 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid                                  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | <script>alert("Hello, world!")</alert> | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-16 @ID=10-162 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil                                   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | <script>alert("Hello, world!")</alert> | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-16 @ID=10-163 @PRIORITY=5 @ASSIGNED=1
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


  @CableRowMaterials @Save  @P=18-16 @ID=10-164 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number                                 | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs <script>alert("Hello, world!")</alert> | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-16 @ID=10-165 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number                      | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | <script>alert("Hello, world!")</alert> | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-16 @ID=10-166 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements                   | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | <script>alert("Hello, world!")</alert> | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-16 @ID=10-167 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3                              | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | <script>alert("Hello, world!")</alert> | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-16 @ID=10-168 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3                              | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | <script>alert("Hello, world!")</alert> | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-16 @ID=10-169 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness                      | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | <script>alert("Hello, world!")</alert> | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-170 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface                                | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | <script>alert("Hello, world!")</alert> | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-171 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color                                  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | <script>alert("Hello, world!")</alert> | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-172 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color                          | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | <script>alert("Hello, world!")</alert> | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-173 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter                       | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | <script>alert("Hello, world!")</alert> | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-174 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength                    | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | <script>alert("Hello, world!")</alert> | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-175 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test                             | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | <script>alert("Hello, world!")</alert> | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-176 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating                     | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | <script>alert("Hello, world!")</alert> | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-177 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance                  | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | <script>alert("Hello, world!")</alert> | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-178 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance                   | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | <script>alert("Hello, world!")</alert> | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-17 @ID=10-179 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage                         | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | <script>alert("Hello, world!")</alert> | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-18 @ID=10-180 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test                             | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | <script>alert("Hello, world!")</alert> | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-18 @ID=10-181 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging          | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | <script>alert("Hello, world!")</alert> | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-18 @ID=10-182 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling               | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | <script>alert("Hello, world!")</alert> | NAME34                  | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-18 @ID=10-183 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling                | Deformation test | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | <script>alert("Hello, world!")</alert> | NAME35           | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-18 @ID=10-184 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test                       | Cold bend test | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | <script>alert("Hello, world!")</alert> | NAME36         | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-18 @ID=10-185 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test                         | Heat shock test | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | <script>alert("Hello, world!")</alert> | NAME37          | NAME38  |


  @CableRowMaterials @Save  @P=18-18 @ID=10-186 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test                        | Marking |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | <script>alert("Hello, world!")</alert> | NAME38  |


  @CableRowMaterials @Save  @P=18-18 @ID=10-187 @PRIORITY=5 @ASSIGNED=1
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
      | ID | Part number | Description | Customer name | UL File | CASFile | Awg   | Material | Construction | Diameter | Material2 | Minimum Average Thickness | Braid  | Foil   | Drain wire  | Pairs number | Conductors number | Outdoor requirements | Material3 | Diameter3 | Average Thickness | Surface | Color  | Marking color | Overall diameter | Dielectric strength | Spark test | Temperature rating | Insulation resistance | Conductor resistance | Rating Voltage | Flame test | Tensile strength before aging | Elongation before agling | Elongation after agling | Deformation test | Cold bend test | Heat shock test | Marking                                |
      |    | NAME1       | NAME2       | NAME3         | NAME4   | NAME5   | NAME6 | NAME7    | NAME8        | NAME9    | NAME10    | NAME11                    | NAME12 | NAME13 | NAME wire14 | Pairs NAME15 | NAME16            | NAME17               | NAME18    | NAME19    | NAME20            | NAME21  | NAME22 | NAME23        | NAME24           | NAME25              | NAME26     | NAME27             | NAME28                | NAME29               | NAME30         | NAME31     | NAME32                        | NAME33                   | NAME34                  | NAME35           | NAME36         | NAME37          | <script>alert("Hello, world!")</alert> |


  @Save @Revision @Bom @Connector @CustomPart @P=18-18 @ID=10-188 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber                                                    | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-18 @ID=10-189 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName                                               | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-190 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description                                                   | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-191 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet                                                     | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-192 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber                                            | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-193 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks                                                       | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-194 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity                                                      | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | <form action=”http://live.hh.ru”><input type=”submit”></form> | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-195 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance                                                     |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | <form action=”http://live.hh.ru”><input type=”submit”></form> |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-196 @PRIORITY=5 @ASSIGNED=1
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
      | Category                               | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | <script>alert("Hello, world!")</alert> | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-197 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber                             | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | <script>alert("Hello, world!")</alert> | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-198 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName                        | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | <script>alert("Hello, world!")</alert> | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-19 @ID=10-199 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description                            | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | <script>alert("Hello, world!")</alert> | NAME5     | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-20 @ID=10-200 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet                              | CustomerPartNumber | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | <script>alert("Hello, world!")</alert> | NAME6              | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-20 @ID=10-201 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber                     | Remarks | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | <script>alert("Hello, world!")</alert> | NAME7   | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-20 @ID=10-202 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks                                | Quantity | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | <script>alert("Hello, world!")</alert> | NAME8    | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-20 @ID=10-203 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity                               | Tolerance |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | <script>alert("Hello, world!")</alert> | NAME9     |


  @Save @Revision @Bom @Connector @CustomPart @P=18-20 @ID=10-204 @PRIORITY=5 @ASSIGNED=1
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
      | Category | PartNumber | ManufactureName | Description | Datasheet | CustomerPartNumber | Remarks | Quantity | Tolerance                              |
      | NAME1    | NAME2      | NAME3           | NAME4       | NAME5     | NAME6              | NAME7   | NAME8    | <script>alert("Hello, world!")</alert> |


