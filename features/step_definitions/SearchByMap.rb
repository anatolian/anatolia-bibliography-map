Given(/^I'm on the map page$/) do
  visit(root_path)
  click_button "Publications Map"
end

When(/^I click a point on the map$/) do
  fill_in 'q', :with => "grave"
  click_button "View All Publications"
end

Then(/^I should be able to see articles of that point of location$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click several points on the map$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be able to see all the articles associateing with all locations$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I draw rectangles on the map$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be able to see all articles within these areas$/) do
  pending # Write code here that turns the phrase above into concrete actions
end