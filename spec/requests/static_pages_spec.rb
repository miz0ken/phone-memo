require "rails_helper"

RSpec.describe "StaticPages", type: :request do
  describe "GET /" do
    it "TOPページが表示される" do
      get root_path

      expect(response).to have_http_status(:ok)
      expect(response.body).to include("電話伝言メモ")
    end
  end
end
