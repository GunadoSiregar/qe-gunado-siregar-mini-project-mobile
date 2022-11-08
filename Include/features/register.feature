@Register
Feature: register Feature
	I want to use this template for my feature file

  @Regi
  Scenario Outline: User register to website Alta Shop
    Given User navigates to login page
    When User navigates to register page
    Then User enter <Fullame> and <Email> and <Password>
    And User click button register
    
    Examples:
    	|	Fullname				| Email							| Password			|
    	|	Gunado Siregar	|	perpuss@gmail.com	|	passWord123		|
    	