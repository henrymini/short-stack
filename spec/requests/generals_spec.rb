require 'rails_helper'

RSpec.describe "Generals", type: :request do
  describe "GET /generals" do
    it "works! (now write some real specs)" do
      get generals_path
      expect(response).to have_http_status(200)
    end
  end
end
