# frozen_string_literal: true

# Project
class Project < ApplicationRecord
  # enum visibility: {personal: 0, users: 1, everyone: 2} #, prefix: :seen_by
  enum visibility: %i[personal site everyone]
  after_initialize :set_default_visibility, if: :new_record?

  validates :name, presence: true
  validates :name, uniqueness: { case_sensitive: false }
  validates :outline, presence: true

  def set_default_visibility
    self.visibility ||= :personal
  end
end
