require 'spec_helper'

describe TopPageController do

  describe "GET 'product'" do
    it "returns http success" do
      get 'product'
      response.should be_success
    end
  end

end
