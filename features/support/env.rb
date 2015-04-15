require 'page-object/page_factory'
World(PageObject::PageFactory)

Before do
  require 'watir-webdriver'
  @browser = Watir::Browser.new
end

After do
  @browser.close
end
