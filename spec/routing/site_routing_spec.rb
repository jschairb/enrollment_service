require 'spec_helper'

describe "SiteRouting" do
  describe "/" do
    context "with a GET" do
      it "routes to enrollments#index" do
        { :get => "/" }.should route_to(:controller => "enrollments", :action => "index")
      end
    end

    context "with a POST" do
      it "routes to enrollments#create" do
        { :post => "/" }.should route_to(:controller => "enrollments", :action => "create")
      end
    end
  end

  describe "/:id/notify" do
    it "routes to enrollments#notify" do
      { :post => "/1/notify" }.should route_to(:controller => "enrollments", :action => "notify", :id => "1")
    end
  end
end
