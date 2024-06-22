require 'cabibara/cucumber'
require 'selenuim-webdriver'

Capybara.configure do |config|
    config.default_driver = :selenium
    config.default_max+wait_time = 5
end