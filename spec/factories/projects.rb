# frozen_string_literal: true

FactoryBot.define do
  factory :project do
    sequence(:name) { |n| "Project #{n}" }
    outline { 'The quick brown fox jumped over the lazy dog' }
    website { 'http://localhost' }
    source { ' http://localhost' }
    notes { 'The quick brown fox jumped over the lazy dog.' * 5 }

    trait :invalid do
      name { nil }
      outline { nil }
    end
  end
end
