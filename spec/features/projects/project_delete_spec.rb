# frozen_string_literal: true

# Feature: delete a project
#   As a signed in user
#   I should be able to delete a project
feature 'Delete project', :devise do
  include Warden::Test::Helpers
  Warden.test_mode!
  let(:me) { create :user }
  before do
    login_as me, scope: :user
    @project = create :project
  end

  after { Warden.test_reset! }

  scenario 'from the index page' do
    visit projects_path
    click_link 'Destroy'
    expect(page).to have_content I18n.t('projects.messages.destroyed')
  end
end
