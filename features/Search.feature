Feature: users can search articles on the home page

As a user
So that I can search articles when I am on the home page
I can choose to search by words or location of areas or view all publications

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

	Scenario: Click a point on the map
		Given I'm on the home page
		When I click a point on the map
		Then I should be able to see articles of that point of location

	Scenario: Draw rectangles on the map
		Given I'm on the home page
		When I draw rectangles on the map
		Then I should be able to see all articles in the area
