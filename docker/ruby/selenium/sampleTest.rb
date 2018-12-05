require "selenium-webdriver"

HD = ENV['ZALENIUM_HD']

caps = Selenium::WebDriver::Remote::Capabilities.chrome(
  "name" => "hello zalenium",
  "recordVideo" => true
)

driver = Selenium::WebDriver.for(:remote,
   url: "http://#{HD}/wd/hub",
   desired_capabilities: caps
)

driver.get("https://www.google.co.jp/")
driver.quit
