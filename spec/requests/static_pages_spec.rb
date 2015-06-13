require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Map App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Map App')
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Map App | Home")
    end
  end

  describe "About page" do

    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("Map App | About Us")
    end
  end
end

