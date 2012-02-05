class PaymentNotification < ActiveRecord::Base
  belongs_to :enrollment
  serialize :params
end
