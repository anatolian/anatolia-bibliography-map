Feature: after searching articles by keywords in the home page, users can filter the results further

As a user
So that I can filter articles in the result
I am able to view all remaining articles after my filtering 

	Scenario: Filter of articles in the result
		Given I'm on the search result page 
		When I filter on the articles
		Then I should be able to see remaining articles fulfilling my requirement 