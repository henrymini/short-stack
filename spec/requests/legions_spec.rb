require 'rails_helper'

RSpec.describe "Legions", type: :request do
  describe "GET /legions" do
    it "works! (now write some real specs)" do
      get legions_path
      expect(response).to have_http_status(200)
    end
  end
end
