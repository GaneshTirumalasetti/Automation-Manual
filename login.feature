Feature: Test the login Functionality

  Scenario: login is successfull with valid credintials
    Given user is on login page
    When user enters the <username> and <password>
    And click on login button
    Then user is redirect to homepage
  
  Examples: 
  
  | user1 | pass1 |
  

  