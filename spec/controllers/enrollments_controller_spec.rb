require 'spec_helper'

describe EnrollmentsController do
  describe "#create" do
    before { Enrollment.stub!(:new).and_return(enrollment) }

    let(:enrollment) { mock_model(Enrollment, :save => true) }

    it "creates an enrollment" do
      Enrollment.should_receive(:new).and_return(enrollment)
      enrollment.should_receive(:save).and_return(true)
      post :create, { }
    end

    it "redirects to the success page" do
      post :create, { }
      response.should redirect_to("http://www.antonian.org/enrollment/success.php?enrollment_id=#{enrollment.id}")
    end
  end

  describe "#index" do
    it "renders a template" do
      get :index
      response.should render_template("enrollments/index")
    end
  end

  describe "#notify" do
    it "finds an enrollment"
    it "returns an ok"
  end
end
