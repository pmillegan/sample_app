require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

<<<<<<< HEAD
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
=======
    it "should have the h1 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => 'Sample App')
>>>>>>> static-pages
    end

    it "should have the title 'Home'" do
      visit '/static_pages/home'
<<<<<<< HEAD
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
=======
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | Home")
>>>>>>> static-pages
    end
  end

  describe "Help page" do

<<<<<<< HEAD
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
=======
    it "should have the h1 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => 'Help')
>>>>>>> static-pages
    end

    it "should have the title 'Help'" do
      visit '/static_pages/help'
<<<<<<< HEAD
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
=======
      page.should have_selector('title',
                        :text => "Ruby on Rails Tutorial Sample App | Help")
>>>>>>> static-pages
    end
  end

  describe "About page" do

<<<<<<< HEAD
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
=======
    it "should have the h1 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => 'About Us')
>>>>>>> static-pages
    end

    it "should have the title 'About Us'" do
      visit '/static_pages/about'
<<<<<<< HEAD
      expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
    end
  end
end
=======
      page.should have_selector('title',
                    :text => "Ruby on Rails Tutorial Sample App | About Us")
    end
  end
end
>>>>>>> static-pages
