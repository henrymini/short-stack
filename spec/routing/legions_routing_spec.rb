require "rails_helper"

RSpec.describe LegionsController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/legions").to route_to("legions#index")
    end


    it "routes to #show" do
      expect(:get => "/legions/1").to route_to("legions#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/legions").to route_to("legions#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/legions/1").to route_to("legions#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/legions/1").to route_to("legions#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/legions/1").to route_to("legions#destroy", :id => "1")
    end

  end
end
