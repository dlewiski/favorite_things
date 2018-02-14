require 'capybara/rspec'
require './app'
Capybara.app = Sinatra::Application
set(:show_exceptions, false)

describe('correct riddle guess', {:type => :feature}) do
    it('Returns true if the user') do
      visit('/')
      fill_in('name', :with => 'flowers')
      click_button('Go!')
      expect(page).to have_content('flowers')
  end
end
