require "rails_helper"

RSpec.describe HikesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/hikes").to route_to("hikes#index")
    end


    it "routes to #show" do
      expect(:get => "/hikes/1").to route_to("hikes#show", :id => "1")
    end


    it "routes to #create" do
      expect(:post => "/hikes").to route_to("hikes#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/hikes/1").to route_to("hikes#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/hikes/1").to route_to("hikes#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/hikes/1").to route_to("hikes#destroy", :id => "1")
    end

  end
end
