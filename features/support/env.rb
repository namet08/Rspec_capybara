require "webdrivers"
require "rufo"
require "rspec"
require "capybara/rspec"
require "ffi"
require "site_prism"
require_relative "../pages/register_page.rb"

RSpec.configure do |config|
  config.include Capybara::DSL
end

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.default_max_wait_time = 15
  config.page.driver.browser.manage.window.maximize 
  config.app_host = "https://portal.goflux.com.br"
end
