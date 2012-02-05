class PaymentNotification < ActiveRecord::Base
  belongs_to :enrollment
  serialize :params

  after :update_enrollment_status, :on => :create

  private
  def update_enrollment_status
    if enrollment
      enrollment.update_attribute(:status, status)
    end
  end
end
