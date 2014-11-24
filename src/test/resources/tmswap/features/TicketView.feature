@ticketview
Feature: Ticket View

	Background:
		Given I am a tmswap fan
		When I open the tmswap app

	Scenario: View Tickets
		And I select browse tickets
		Then I should see a list of tickets
		
		
			