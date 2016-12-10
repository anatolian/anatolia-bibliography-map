Given(/^I'm on the home page$/) do
  visit(root_path)
end

When(/^I search articles by keywords$/) do
  fill_in 'q', :with => "grave"
  find('#search_btn').click
end

Then(/^I should be able to see articles with those keywords$/) do
  assert page.has_content?("Search by keywords: grave")
end

When(/^I click the search button without keywords$/) do
  find('#search_btn').click
end

Then(/^I should be able to see all the publications$/) do
  assert page.has_content?("All Publications:")
end

When(/^I click the View All Publications button$/) do
  click_button "View All Publications"
end

Then(/^I I should be able to see all the publications$/) do
  assert page.has_content?("All Publications:")
end

When(/^I click a point on the map$/) do
  fill_in 'lat', :with => "37.5"
  fill_in 'lng', :with => "30.3"
  click_button "Search A Point"
end

Then(/^I should be able to see articles of that point of location$/) do
  assert page.has_content?("Search Results:")
end

When(/^I draw rectangles on the map$/) do
  fill_in 'lat1', :with => "40.8"
  fill_in 'lng1', :with => "30.4"
  fill_in 'lat2', :with => "40.9"
  fill_in 'lng2', :with => "30.5"
  click_button "Search An Area"
end

Then(/^I should be able to see all articles in the area$/) do
  assert page.has_content?("Search Results:")
end