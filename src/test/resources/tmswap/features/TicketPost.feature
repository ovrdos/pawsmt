@ticketpost
Feature: Ticket Post

	Background:
		Given I am a tmswap fan
		When I open the tmswap app
	
	Scenario: Post Tickets
		And I select post ticket offer
		And I scan a ticket
		And I choose a quantity
		Then I should successfully post a ticket offer for swap