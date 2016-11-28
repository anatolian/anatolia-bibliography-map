Feature: users can search articles on the welcome page

As a user
So that I can search articles when I am on the welcome page
I can choose to type keywords in the search bar to search, view all publications or go to the map and search by location

	Scenario: Type keywords in the search box and search
		Given I'm on the home page
		When I search articles by keywords
		Then I should be able to see articles with those keywords

	Scenario: Type nothing in the search box and search
		Given I'm on the home page
		When I click the search button without keywords
		Then I should be able to see all the publications

	Scenario: View all the publications
		Given I'm on the home page
		When I click the View All Publications button
		Then I should be able to see all the publications

	Scenario: Use the publication map to search 
		Given I'm on the home page
		When I try to open publications map page
		Then I should see the publications map page
