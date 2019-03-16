# CspReportHelper adds the csp report
module CspReportHelper
  def add_report(report)
    puts "\nAddReport(#{report.inspect})"
    puts "\nreport is a #{report.class.name}"
    puts "\nblocked-uri #{report['blocked-uri']}"
    puts "\ndisposition #{report[:disposition]}"
    puts "\ndoc url #{report['document-uri']}"
    puts "\neff_dir #{report['effective-directive']}"
    CspReport.create(
      blocked_uri: report[:'blocked-uri'].try(:downcase),
      disposition: report[:disposition].try(:downcase),
      document_uri: report[:'document-uri'],
      effective_directive: report[:'effective-directive'].try(:downcase),
      violated_directive: report[:'violated-directive'].try(:downcase),
      referrer: report[:referrer].try(:downcase),
      status_code: (report[:'status-code'].presence || 0).to_i,
      raw_report: report,
      raw_browser: request.headers[:'User-Agent']
    )
  end
end
