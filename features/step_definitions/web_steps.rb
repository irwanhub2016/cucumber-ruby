Given('I am on google') do
  visit '/'
end

When('I search for Sleekr company') do
  fill_in 'q', with: "sleekr company \n"
end

Then('I should see sleekr search result') do
  expect(page).to have_title 'sleekr company - Penelusuran Google'
end