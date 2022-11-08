@Login
Feature: Login Feature
	I want to use this template for my feature file

  @login
  Scenario Outline: User login to AltaShop App
    Given User navigates to login page
    When User input <Email> and <Password>
    And User click button login

    Examples:
    	| Email										| Password			|
    	| radengunado@gmail.com		|	passWord123		|
    	