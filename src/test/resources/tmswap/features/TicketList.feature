Feature: Ticket List

	Background:
		Given I am a tmswap fan 
		And I am in the tmswap app

	Scenario: Browse Tickets	
		When I select "Browse Tickets"
		Then I should see a list of tickets
		
	Scenario: Search Tickets
		When I select "Search Tickets"
		Then I should see a search field
		
		
			