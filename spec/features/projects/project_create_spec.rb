# frozen_string_literal: true

# Feature: Create a new project
#   As a logged in user
#   I need to be able to create a new project
feature 'New project', :devise do
  include Warden::Test::Helpers
  Warden.test_mode!
  let(:me) { create :user }
  before do
    login_as me, scope: :user
    visit new_project_path
  end

  after { Warden.test_reset! }

  scenario 'good data' do
    fill_in_details build(:project)
    expect(page).to have_content I18n.t('projects.messages.created')
  end

  scenario 'Bad data' do
    fill_in_details build(:project, :invalid)
    expect(page).to have_content 'errors prohibited'
  end
end

def fill_in_details(project)
  fill_in 'Name', with: project.name
  fill_in 'Outline', with: project.outline
  fill_in 'Notes', with: project.notes
  select_in 'project_visibility', 'site'
  click_button 'Create Project'
end
