Given(/^I'm viewing all publication$/) do
  visit(root_path)
  click_button "View All Publications"
end

When(/^I filter the articles base on publication volume$/) do
  check("#volume_2")
  click_button "filter"
end

Then(/^I should be able to see remaining articles with specific publication volume$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I filter the articles base on publication number$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be able to see remaining articles with specific publication number$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I have searched some articles by keywords$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I filter the articles base on publication volume, publication number or both$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be able to see remaining articles fulfilling my filter requirement$/) do
  pending # Write code here that turns the phrase above into concrete actions
end