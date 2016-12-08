Feature: after searching articles by keywords or viweing all publications in the home page, users can filter the results further

As a user
So that I can filter articles in the seached result page
I am able to view all remaining articles after my filtering 

	Scenario: Filter all articles by publication volume
		Given I'm viewing all publication
		When I filter the articles base on publication volume
		Then I should be able to see remaining articles with specific publication volume

	Scenario: Filter all articles by publication number
		Given I'm viewing all publication
		When I filter the articles base on publication number
		Then I should be able to see remaining articles with specific publication number 

	Scenario: Filter articles after searching by keywords
		Given I have searched some articles by keywords
		When I filter the articles base on publication volume, publication number or both
		Then I should be able to see remaining articles fulfilling my filter requirement