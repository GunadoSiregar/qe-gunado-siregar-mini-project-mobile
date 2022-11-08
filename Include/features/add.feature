@Add
Feature: Login Feature
	I want to use this template for my feature file

  @Add
  Scenario Outline: User add item in AltaShop App
    Given User navigates to login page
    When User input <Email> and <Password>
    And User click button login
    Then User click button beli

    Examples:
    	| Email										| Password			|
    	| radengunado@gmail.com		|	passWord123		|
    	