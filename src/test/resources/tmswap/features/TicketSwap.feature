@ticketswap
Feature: Ticket Swap

	Background:
		Given I am a tmswap fan
		When I open the tmswap app
		
	Scenario: Choose Tickets
		And I find a ticket offer
		Then I should see the details of the ticket offer
		
	Scenario: Offer Ticket Swap
		And I find a ticket offer
		And I select offer swap
		Then I should see offer swap panel
		
	Scenario: Send Offer Notificaton
		And I find a ticket offer
		And I select offer swap
		And I scan a ticket to swap
		Then I should see the offer has been sent notification
		
	Scenario: Receive Offer Notificaton
		And I have offers waiting
		Then I should see the offer notification message
		
	Scenario: Action Offer
		And I have offers waiting
		And I select the offer notification message
		Then I should see the action offer panel 
		
		
		