require 'rails_helper'

RSpec.describe "Tvseries", :type => :request do
  describe "GET /tvseries" do
    it "works! (now write some real specs)" do
      get tvseries_index_path
      expect(response.status).to be(200)
    end
  end
end
