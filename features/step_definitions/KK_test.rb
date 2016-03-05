require 'capybara/dsl'

class Page_KK

include Capybara::DSL

def load_page(page)
	visit"#{page}"
end

Capybara::Session.new(:selenium)

login_page = Page_KK.new
login_page.load_page("www.google.com")

end