require 'selenium-webdriver'
require 'capybara/cucumber'

Before do

    #your code
    Capybara.default_driver=:selenium_chrome
    Capybara.app_host='https://www.google.co.id'
    
    page.driver.browser.manage.window.resize_to(1366, 780)
end

After do

    # screenshoot page after execute test
    page.save_screenshot('screenshot.png')

end