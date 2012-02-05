require 'spec_helper'

describe PaymentNotification do
  it "creates with valid attributes" do
    Factory.create(:payment_notification).reload.should_not be_new_record
  end

  describe "#update_enrollment_status" do
    it "updates the enrollment status when created" do
      enrollment = Factory.create(:enrollment)
      Factory.create(:payment_notification, :enrollment_id => enrollment.id,
                     :status => "completed")
      enrollment.reload.status.should == "completed"
    end
  end
end
