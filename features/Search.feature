Feature: users can search articles on the welcome page

As a user
So that I can search publications when I am on the welcome page
I am able to type keywords in the search bar to search, view all publications

	Scenario: Type keywords in bar
		Given I'm on the main page
		When I search publications by keywords
		Then I should be able to see articles with those keywords

	Scenario: Type nothing in search box
		Given I'm on the main page
		When I click the search button without keywords
		Then I should be able to see all the articles