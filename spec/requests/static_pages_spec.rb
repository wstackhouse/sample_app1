require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App1'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App1')
    end
  end
  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
  end
end