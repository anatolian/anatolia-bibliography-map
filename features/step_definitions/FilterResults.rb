Given(/^I'm viewing all publication$/) do
  visit(root_path)
  click_button "View All Publications"
end

When(/^I filter the articles base on publication volume$/) do
  assert page.has_content?("Filter by publication volume:")
  assert page.has_content?("Filter by publication number:")
  click_button "filter"
end

Then(/^I should be able to see remaining articles with specific publication volume$/) do
  assert page.has_content?("All Publications:")
end

When(/^I filter the articles base on publication number$/) do
  assert page.has_content?("Filter by publication volume:")
  assert page.has_content?("Filter by publication number:")
  click_button "filter"
end

Then(/^I should be able to see remaining articles with specific publication number$/) do
  assert page.has_content?("All Publications:")
end

Given(/^I have searched some articles by keywords$/) do
  visit(root_path)
  fill_in 'q', :with => "research"
  find('#search_btn').click
end

When(/^I filter the articles base on publication volume, publication number or both$/) do
  assert page.has_content?("Filter by publication volume:")
  assert page.has_content?("Filter by publication number:")
  click_button "filter"
end

Then(/^I should be able to see remaining articles fulfilling my filter requirement$/) do
  assert page.has_content?("Search by keywords: research")
end