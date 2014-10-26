package tmswap;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class StepDefs {
	
	@Given("^I am a tmswap fan$")
	public void i_am_a_tmswap_fan() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions

	}

	@When("^I open the tmswap app$")
	public void i_open_the_tmswap_app() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions

	}
	
	@When("^I select \"(.*?)\"$")
	public void i_select(String txtLabel) throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    
	}

	@Then("^I should see a list of tickets$")
	public void i_should_see_a_list_of_tickets() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions

	}

	@Then("^I should see a search field$")
	public void i_should_see_a_search_field() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions

	}
	
}
