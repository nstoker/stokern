require 'rails_helper'

# CreateCspReportJob save the report in the background
RSpec.describe CreateCspReportJob, type: :job do
  # ActiveJob::Base.queue_adaptor :test
  context 'Creating a CSP report' do
    it 'A report job can be enqueued' do
      expect { CreateCspReportJob.perform_later areport }.to have_enqueued_job(CreateCspReportJob)
    end
  end

  def areport
    {
      'csp-report' => {
        'blocked-uri' => 'self',
        'document-uri' => 'http://localhost:3000/',
        'original-policy' => '...',
        'referrer' => '',
        'source-file' => 'http://localhost:3000/',
        'violated-directive' => 'script-src'
      }
    }.to_json
  end
end
