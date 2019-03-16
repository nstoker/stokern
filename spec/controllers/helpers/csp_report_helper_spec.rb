require 'rails_helper'

RSpec.describe CspReportHelper, type: :helper do
  let(:report) { create :csp_report }

  it 'A report is saved into the database' do
    expect(add_report(report)).to change(CspReport, :count).by(1)
  end
end
