require File.expand_path(File.join(File.dirname(__FILE__), "..", "support", "paths"))

Given(/^I am on (.+)$/) do |page_name|
#visit path_to(page_name) 
end

Given(/^I fill in "(.*?)" with "(.*?)"$/) do |field, value|
  fill_in(field.gsub(' ', '_'), :with => value)
end

When(/^I press "(.*?)"$/) do |button|
  click_button(button)
end

Then(/^the page should have a message "(.*?)"$/) do |arg1|

end

