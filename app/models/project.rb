# frozen_string_literal: true

# Project
class Project < ApplicationRecord
  validates_presence_of :name
  validates :name, uniqueness: { case_sensitive: false }
  validates_presence_of :outline
end
