# frozen_string_literal: true

require 'rails_helper'

# Test the project model
RSpec.describe Project, type: :model do
  context 'Field validations' do
    let(:project) { create :project }

    it 'should have a valid factory'
    it 'should not allow an empty name'
    it 'should not allow a duplicated name'
    it 'should not allow an empty outline'
  end
end
