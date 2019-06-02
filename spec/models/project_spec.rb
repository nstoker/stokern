# frozen_string_literal: true

require 'rails_helper'

# Test the project model
RSpec.describe Project, type: :model do
  context 'Field validations' do
    let(:project) { create :project }

    it 'should have a valid factory' do
      expect(project).to be_valid
    end
    it 'should not allow an empty name' do
      project.name = nil
      expect(project).not_to be_valid
    end
    it 'should not allow a duplicated name' do
      invalid = build :project, name: project.name
      expect(invalid).not_to be_valid
    end
    it 'should not allow an empty outline' do
      project.outline = nil
      expect(project).not_to be_valid
    end
  end
end
