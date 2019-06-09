# frozen_string_literal: true

# Feature: can see a specific project
#   As a logged in user
#   I should be able to see a project
feature 'Show project' do
  include Warden::Test::Helpers
  Warden.test_mode!
  after { Warden.test_reset! }

  scenario 'can see page' do
    user = create :user
    login_as user, scope: :user
    project = create :project
    visit project_path(project)
    expect(page).to have_content project.name
  end
end
