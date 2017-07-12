Feature: Home page тестриованиеную страницу
When Когда Home page страница загрузится
And На странице будет элемент Cable Assemlies tab

  @HomePage @Smoke @P=00-0 @ID=07-00 @PRIORITY=5 @ASSIGNED=1
  Scenario: Наличие кнопки Cable Row Materials Tab
    Given Открыть главную страницу
    When Когда Home page страница загрузится
    And На странице будет элемент Cable Row Materials tab

 @HomePage @Smoke @P=00-0 @ID=07-01 @PRIORITY=5 @ASSIGNED=1
  Scenario: Загрузка страницы
    Given Открыть главную страницу


  @HomePage @Smoke @P=00-0 @ID=07-02 @PRIORITY=5 @ASSIGNED=1
  Scenario: Наличие кнопки Cable Assemlies Tab
    Given Открыть главную страницу

  @HomePage @Smoke @P=00-0 @ID=07-03 @PRIORITY=5 @ASSIGNED=1
  Scenario: Наличие кнопки User Images Tab
    Given Открыть главную страницу
    When Когда Home page страница загрузится
    And На странице будет элемент User images tab

  @HomePage @Smoke @P=00-0 @ID=07-04 @PRIORITY=5 @ASSIGNED=1
  Scenario: Наличие кнопки Login Button
    Given Открыть главную страницу
    When Когда Home page страница загрузится
    And На странице будет элемент Login Button
