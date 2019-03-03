# CspReportsController - log a content security report
class CspReportsController < ApplicationController
  skip_before_action :verify_authenticity_token
  skip_before_action :require_user_signed_in

  def create
    report_base = JSON.parse request.body.read

    CreateCspReportJob.perform_later(report_base['csp-report']) if report.base.key? 'csp-report'

    head :ok
  end
end
