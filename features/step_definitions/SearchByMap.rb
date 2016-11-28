Given(/^I'm on the map page$/) do
  visit(root_path)
  click_button "Publications Map"
end

When(/^I click a point on the map$/) do
  fill_in 'lat', :with => "40"
  fill_in 'lng', :with => "30"
  click_button "Search A Point"
end

Then(/^I should be able to see articles of that point of location$/) do
  # assert page.has_content?("Search Results:")
  assert page.has_content?("Search Results:")
end

When(/^I click several points on the map$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be able to see all the articles associateing with all locations$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I draw rectangles on the map$/) do
  fill_in 'lat1', :with => "40.8"
  fill_in 'lng1', :with => "30.4"
  fill_in 'lat2', :with => "40.9"
  fill_in 'lng2', :with => "30.5"
  click_button "Search An Area"
end

Then(/^I should be able to see all articles in the area$/) do
  # assert page.has_content?("Search Results:")
  assert page.has_content?("Search Results:")
end