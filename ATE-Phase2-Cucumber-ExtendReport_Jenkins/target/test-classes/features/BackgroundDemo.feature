Feature: test my rediff Page

  Background: 
    Given User open chrome browser
    Then User enter valid URL
    And User click on Register link
    Then User gets title of the RegisterPage

  Scenario: Test registration of user with valid data
    Given User enter valid data
      | Ravi | id1 | pass1 | pass1 | email@gmail.com | 9891234562 |
    Then registration is successful

  Scenario: Test registration of user with invalid data
    Given User enter invalid data
      | Ravi987 | id1 | pass1 | 12345 | email@.com | 9891234562 |
    Then Registration error message should be displayed

  Scenario: Test registration of user with null data
    Given User enter null data
      | null | null | null | null | null | null |
