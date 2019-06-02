# frozen_string_literal: true

# Feature: Project index page
#   As a signed in user
#   I want to see a list of projects
feature 'Project index page', :devise do
  include Warden::Test::Helpers
  Warden.test_mode!
  let(:user) { create :user }
  before { signin user.email, user.password }

  after { Warden.test_reset! }

  scenario 'projects are visible' do
    project = create :project
    visit projects_path
    expect(page).to have_content project.name
  end
end
