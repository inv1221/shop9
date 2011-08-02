require 'spec_helper'

describe PagesController do

  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'catalog'" do
    it "should be successful" do
      get 'catalog'
      response.should be_success
    end
  end

  describe "GET 'specials'" do
    it "should be successful" do
      get 'specials'
      response.should be_success
    end
  end

  describe "GET 'customer_service'" do
    it "should be successful" do
      get 'customer_service'
      response.should be_success
    end
  end

end
