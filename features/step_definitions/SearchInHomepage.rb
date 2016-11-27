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
  assert page.has_content?("Search by keywords: All Publications")
end

When(/^I click the View All Publications button$/) do
  click_button "View All Publications"
end

Then(/^I I should be able to see all the publications$/) do
  assert page.has_content?("Search by keywords: All Publications")
end

When(/^I try to open publications map page$/) do
  click_button "Publications Map"
end

Then(/^I should see the publications map page$/) do
  pending
end