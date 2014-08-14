require 'rails_helper'

RSpec.describe "Franchises", :type => :request do
  describe "GET /franchises" do
    it "works! (now write some real specs)" do
      get franchises_path
      expect(response.status).to be(200)
    end
  end
end
