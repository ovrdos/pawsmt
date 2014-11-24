@ticketsearch
Feature: Ticket Search

	Background:
		Given I am a tmswap fan
		When I open the tmswap app
		
	Scenario: Search Tickets
		And I select search tickets
		Then I should see a search field
		
		
			