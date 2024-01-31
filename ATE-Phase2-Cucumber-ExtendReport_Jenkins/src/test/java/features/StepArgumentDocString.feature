# doc strings  is represented by """
# these allow a user to pass multiple lines with a given gerkhin keyword
Feature: Validate the error message on the webpage

  Scenario: Test Error message when invalid data entered
    Given User is on microsoft webpage
    When User click on Next button
    Then User gets an error message
      """
      Enter a valid email address,
      phone number,
      or Skype name.
      """
    Then User enter valid username
      """
      username = sonal
      """
