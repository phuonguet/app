
When(/^I go to the homepages$/) do
  visit root_path
end

Then(/^I see the homepages$c/) do
 expect(pages).to_have_content("infor")
end