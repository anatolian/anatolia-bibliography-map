Given(/^I'm on the main page$/) do
  visit(root_path)
end

When(/^I search publications by keywords$/) do
  fill_in 'q', :with => "Prehistorical Researches in Burdur Vicinity"
  find('#search_btn').click
end

Then(/^I should be able to see articles with those keywords$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click the search button without keywords$/) do
  find('#search_btn').click
end

Then(/^I should be able to see all the articles$/) do
  pending # Write code here that turns the phrase above into concrete actions
end