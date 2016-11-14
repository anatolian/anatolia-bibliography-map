Given(/^I'm on the homepage$/) do
  visit(root_path)
end

When(/^I try to search on keyword$/) do
  fill_in 'q', :with => "hello"
  # click_button "search"
  find('#search_btn').click
end

Then(/^I should be able to see the keyword I typed on search page$/) do
  assert page.has_content?("hello")
end

When(/^I try to open publications map page$/) do
  fill_in 'q', :with => "hello"
  click_button "Publications Map"
end

Then(/^I shouldn't see keyword on publications map page$/) do
  assert !page.has_content?("hello")
  assert page.has_content?("publication shows here after choose a location on the map")
end

When(/^I try to search without keyword$/) do
  # click_button "search"
  find('#search_btn').click
end

Then(/^I should stay at homepage$/) do
  assert page.has_content?("Welcome to")
end