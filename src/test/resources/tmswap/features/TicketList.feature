Feature: Ticket List

	Background:
		Given I am a tmswap fan

	Scenario: Browse Tickets	
		When I open the tmswap app
		Then I should see a list of tickets
		
	Scenario: Search Tickets
		When I open the tmswap app
		Then I should see a search field
		
		
			