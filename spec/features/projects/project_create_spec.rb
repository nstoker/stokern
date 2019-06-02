# frozen_string_literal: true

# Feature: Create a new project
#   As a logged in user
#   I need to be able to create a new project
feature 'New project', :devise do
  include Warden::Test::Helpers
  Warden.test_mode!
  let(:me) { create :user }
  before { login_as me, scope: :user }
  after { Warden.test_reset! }

  scenario 'Create via project path' do
    visit projects_path
    click_link 'New Project'
    project = build :project
    fill_in 'Name', with: project.name
    fill_in 'Outline', with: project.outline
    fill_in 'Notes', with: project.notes
    click_button 'Create Project'
    expect(page).to have_content I18n.t('projects.messages.created')
  end
end
