#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Savings Account Project Home Page
  
   @tag1
  Scenario: Admin Login
    Given User is on Home Page
    When  User click on Admin Link 
    Then   User Navigate to Admin Login Page
 
   @tag2      
  Scenario: Customer Login 
   
    When  User click on Customer Link 
     Then   User Navigate to Customer login page 
     
     @tag3 
  Scenario: Closing Menu
   
    When  User click on Cross Button
    Then   User close the menu
    
     @tag4 
  Scenario: Menu Link
    
    When  User click on Open Link
    Then   Admin and Customer menu opened 