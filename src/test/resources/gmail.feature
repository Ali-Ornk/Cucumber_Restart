Feature: Login to Gmail, Google search
  Scenario: verify that login to gmail with positive credentials is succcessfull
    Given the user wants to go to google
    When the user wants tro click on gmail
    Then the user wants to verify page is opened successfully
    And user clicks on sign in button
    And user wants to enter correct email adress
    And user wants to enter correct password
    And user wants to click on login button
    And the user wants to verify that sign in successful


    Scenario: Verify that user is able to search in emails
      Given the user wants to go to google
      When the user wants tro click on gmail
      Then the user wants to verify page is opened successfully
      And user clicks on sign in button
      And user wants to enter correct email adress
      And user wants to enter correct password
      And user wants to click on login button
      And the user wants to verify that sign in successful
      And user wants to search for Renastech in emails
      And user wants to verify that search was successful

      Scenario:verify that user is able to got Renastech using google search
        Given user wants to go google.com
        When user wants to search for renastech.com
        And the user wants to click on I'm feeling lucky button
        Then user wants to verify that the browser is redirected to renastech

  Scenario:verify that user is able to got Renastech using google search button
    Given user wants to go google.com
    When user wants to search for renastech
    And the user wants to click on search button
    Then user wants to verify that the browser is redirected to renastech
