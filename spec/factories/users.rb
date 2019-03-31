# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:name) { |n| "Test User #{n}" }
    sequence(:email) { |n| "test_#{n}@example.com" }
    password { 'please123' }
  end
end
