FactoryBot.define do
  factory :csp_report do
    blocked_uri { 'self' }
    document_uri { 'http://localhost:3000/' }
    original_policy { '...' }
    referrer { '' }
    source_file { 'http://localhost:3000/' }
    violated_directive { 'script-src' }
  end
end
