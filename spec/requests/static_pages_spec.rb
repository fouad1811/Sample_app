require 'spec_helper'

describe "StaticPages" do
      
     # render_views
      
      describe "GET 'home'" do
        it "Ca marche ..." do
            # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
             get '/'
             response.status.should be(200)
           end
        end
        
        describe "GET 'help'" do
        it "Ca marche ..." do
            # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
             get 'help'
             response.status.should be(200)
           end
        end
        
        describe "GET 'about'" do
        it "Ca marche ..." do
            # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
             get 'about'
             response.status.should be(200)
           end
        end
end
