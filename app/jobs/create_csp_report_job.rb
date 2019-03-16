# frozen_string_literal: true

# Create a report in a background thread
class CreateCspReportJob < ApplicationJob
  queue_as :default

  def perform(*report)
    puts "\nreport is a #{report.class.name}`"
    puts "\nCreateCspReportJob(#{report.inspect}"
    ApplicationController.helpers.add_report report
  end
end
