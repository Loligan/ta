Feature: Save labels information test

  @Save @Revision @Labels @Labels @Smoke @P=08-0 @ID=20-00 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 1     | 2     | 3     | 4     |

  @Save @Revision @Labels @Labels @P=08-0 @ID=20-01 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      |       | Description | 1     | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-0 @ID=20-02 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  |             | 1     | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-0 @ID=20-03 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description |       | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-0 @ID=20-04 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 1     |       | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-0 @ID=20-05 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 1     | 2     |       | 4     |
  @Save @Revision @Labels @Labels @P=08-0 @ID=20-06 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 1     | 2     | 3     |       |
  @Save @Revision @Labels @Labels @P=08-0 @ID=20-07 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | 1234  | Description | 1     | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-0 @ID=20-08 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | 1234        | 1     | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-0 @ID=20-09 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | !@#$% | Description | 1     | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-1 @ID=20-10 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | !@#$%       | 1     | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-1 @ID=20-11 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Текст | Description | 1     | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-1 @ID=20-12 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Текст       | 1     | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-1 @ID=20-13 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 65535 | 2     | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-1 @ID=20-14 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 1     | 65535 | 3     | 4     |
  @Save @Revision @Labels @Labels @P=08-1 @ID=20-15 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 1     | 2     | 65535 | 4     |
  @Save @Revision @Labels @Labels @P=08-1 @ID=20-16 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 1     | 2     | 3     | 65535 |
  @Save @Revision @Labels @Labels @P=08-1 @ID=20-17 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | Text  | Description | 1     | 2     | 3     | 65535 |
  @Save @Revision @Labels @Labels @P=08-1 @ID=20-18 @PRIORITY=5 @ASSIGNED=1
  Scenario Outline: Сохранение данных в вкладке Labels
    Given Открыть главную страницу
    And Кликнуть на кнопку [LOGIN]
    And Ввести стандартный логин и пароль
    And Нажать кнопку [LOGIN]
    And Кликнуть на [CABLE ASSEMBLIES] в шапке
    And Нажать кнопку [EDIT] рядом с cable assmblies с именем 'tst'
    And Нажать кнопку [CREATE REVISION]
    When Добавить Label с следующей информацией: <num> Description: <desc> Height: <hght> Width: <wdth> Distance: <dstc> Tolerance: <tlrnc>
    And Сохранить ревизию с именем Test save
    Then Открыть последнюю ревизию с именем Test save
    And В ревизии все объекты на месте
    Examples:
      | num   | desc        | hght  | wdth  | dstc  | tlrnc |
      | 1     | 2           | 1     | 2     | 3     | 65535 |