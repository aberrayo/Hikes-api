require 'rails_helper'

RSpec.describe "Hikes", type: :request do
  describe "GET /hikes" do
    it "works! (now write some real specs)" do
      get hikes_path
      expect(response).to have_http_status(200)
    end
  end
end
