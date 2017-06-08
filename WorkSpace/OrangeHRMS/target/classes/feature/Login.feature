#Author: swapnilkpillai@gmail.com
#Keywords Summary : This is the Login feature file
#Feature: Login
#Scenario: 
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
@Login
Feature: Login to the application
	Scenario: Login to the Application
    Given Open the URL
    Then Enter Username
    Then Enter Password
    Then Click Login Button
    

