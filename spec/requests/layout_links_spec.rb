require 'spec_helper'

describe "LayoutLinks", type: 'view' do
  
    it "page acceuil touver a '/'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get '/'
      response.should have_selector('title', :content=> "Acceuil")
    end

     it "page help touver a '/help'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get '/help'
      response.should have_selector('title', :content=> "Help")
    end

     it "page about touver a '/about'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get '/about'
      response.should have_selector('title', :content=> "About")
    end

    it "page signup trouver" do
      get '/signup'
      response.should have_selector('title', :content=> "Inscription")
    end

  
end
