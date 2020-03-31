require 'rails_helper'

RSpec.feature "OpenGoogles", type: :feature do
    it 'welcomes the user to Google', js: true do
      visit('https://www.google.com/')
      expect(page.title).to have_content("Google")
      puts " cool, Google's title is 'Google' "
    end
end
