Feature: Weclome, search and publications map page

As a user
So that I can search publications
I want to type in keyword in the search box and search

	Scenario: Type a keyword in search box
		Given I'm on the homepage
		When I try to search on keyword
		Then I should be able to see the keyword I typed on search page

	Scenario: Type a keyword in search box
		Given I'm on the homepage
		When I try to open publications map page
		The I shouldn't see keyword on publications map page

	Scenario: Type nothing in search box
		Given I'm on the homepage
		When I try to search
		Then I should stay at homepage


