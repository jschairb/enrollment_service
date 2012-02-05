class EnrollmentsController < ApplicationController
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
    Rails.logger.debug(params)
  end

  private
  def sanitize_params(params)
    ["submit", "controller", "action"].each { |p| params.delete(p) }
    params
  end
end
