require 'rails_helper'

RSpec.describe ExchangesController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #convert" do
    it "returns http success" do
      get :convert
      expect(response).to have_http_status(:success)
    end
  end

end
