class EnrollmentsController < ApplicationController
  protect_from_forgery :except => [:create, :notify]

  SUCCESS_URL = "http://www.antonian.org/enrollment/success.php"
  FAILURE_URL = "http://www.antonian.org/enrollment"

  def create
    enrollment = Enrollment.new(sanitize_params(params))
    redirect_url = enrollment.save ? (SUCCESS_URL+"?enrollment_id=#{enrollment.id}") : FAILURE_URL
    redirect_to(redirect_url)
  end

  def index
  end

  def notify
    PaymentNotification.create(:enrollment_id => params[:id],
                               :params => params,
                               :status => params[:payment_status],
                               :transaction_id => params[:txn_id])
    render :nothing => true
  end

  private
  def sanitize_params(params)
    ["submit", "controller", "action"].each { |p| params.delete(p) }
    params
  end
end
