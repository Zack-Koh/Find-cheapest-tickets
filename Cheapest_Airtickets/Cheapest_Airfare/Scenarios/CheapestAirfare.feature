Feature: CheapestAirfare
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Open chrome and navigate to singaporeair.com
	Given I navigate to url
	And I click on Book a trip
	And I select departure city as Singapore
	And I select arrival city as Tokyo
	And I select trip type as return/one-way
	And I select departure date as dd/mm/yyyy
	And I select return date as dd/mm/yyyy
	And I select flexible travel dates
	And I select Economy
	And I select 1 adult
	And I select 0 Child
	And I select 0 Infant


	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen
