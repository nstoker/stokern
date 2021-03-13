# frozen_string_literal: true

FactoryBot.define do
  factory :user do
    sequence(:forename) { |n| "Forename_#{n}" }
    sequence(:surname) { |n| "Surname_#{n}" }
    sequence(:email) { |n| "user_#{n}@example.com"}
    admin { false }

    trait :admin do
      sequence(:email) { |n| "admin_#{n}@example.com" }
      admin { true }
    end
  end
end
