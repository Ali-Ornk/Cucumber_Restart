Feature: This feature is about login functionality of amazon
  # by hastag we caqn make comment

  Scenario: Login to amazon with correct username and correct password
    Given The user wants to go amazon website
    When user wants to enter correct user name
    Then user wants to enter correct password
    And user wants to click on login button


    Scenario: Login to amazon with correct username incorrect password
      Given The user wants to go amazon website
      When user wants to enter correct user name
      Then user wants to enter incorrect password
      And user wants to click on login button
      And user wants to verify that login was unsuccessful

      Scenario: Login to amazon with incorrect username and correct passord
        Given The user wants to go amazon website
        When user wants to enter incorrect user name
        Then user wants to enter correct password
        And user wants to click on login button
        And user wants to verify that login was unsuccessful