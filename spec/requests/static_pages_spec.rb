require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Church App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Church App')
    end
    
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("Client Church | Home")
    end
  end
  
  
  describe "About page" do

    it "should have the content 'About the Church'" do
      visit '/static_pages/about'
      expect(page).to have_content('About the Church')
    end
    
    it "should have the title 'About'" do
      visit '/static_pages/about'
      expect(page).to have_title("Client Church | About")
    end
  end
  
  
  describe "Ministries" do

    it "should have the content 'Ministries'" do
      visit '/static_pages/ministries'
      expect(page).to have_content('Ministries')
    end
    
    it "should have the title 'Ministries'" do
      visit '/static_pages/ministries'
      expect(page).to have_title("Client Church | Ministries")
    end
  end
  
  describe "Contact" do

    it "should have the content 'Contact Us'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact Us')
    end
    
    it "should have the title 'Home'" do
      visit '/static_pages/contact'
      expect(page).to have_title("Client Church | Contact")
    end
  end
end