Feature: fg
  Scenario Outline:
And Проверить что мы находимся на страницу CA Edit

    And На странице CA Edit Будут следующие данные: "NAME1","NAME2","NAME3","<script>alert("Hello, world!")</alert>","NAME5","NAME6","NAME7","NAME8","NAME9",""

    Examples:
      |  |