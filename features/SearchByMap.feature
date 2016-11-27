Feature: users can search articles by clicking or darwing a rectangle on the map

As a user
So that I can search articles using location within a map
I am able to search areas in the map and view all the sites and articles of it

	Scenario: Click a point on the map
		Given I'm on the map page
		When I click a point on the map
		Then I should be able to see articles of that point of location

	Scenario: Click multiple points on the map
		Given I'm on the map page
		When I click several points on the map
		Then I should be able to see all the articles associateing with all locations

	Scenario: Draw rectangles on the map
		Given I'm on the map page
		When I draw rectangles on the map
		Then I should be able to see all articles within these areas