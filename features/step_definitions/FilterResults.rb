Given(/^I'm on the search result page$/) do
  visit(root_path)
  fill_in 'q', :with => "research"
  find('#search_btn').click
end

When(/^I filter on the articles$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be able to see remaining articles fulfilling my requirement$/) do
  pending # Write code here that turns the phrase above into concrete actions
end