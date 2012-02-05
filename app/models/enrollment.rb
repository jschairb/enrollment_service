class Enrollment < ActiveRecord::Base
  has_many :payment_notifications
end
