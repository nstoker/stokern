# frozen_string_literal: true

# Feature: Project changes details
#   Given I am signed in
#   When I change project details
#   Then I see a project updated message
feature 'Project edit', :devise do
  include Warden::Test::Helpers
  Warden.test_mode!
  let(:me) { create :user }
  let(:project) { create :project }
  before { login_as me, scope: :user }
  after { Warden.test_reset! }

  scenario 'project details change' do
    visit new_project_path
    project2 = build :project
    visit edit_project_path(project)
    fill_in 'Name', with: project2.name
    fill_in 'Outline', with: project2.outline
    fill_in 'Notes', with: project2.notes
    click_button 'Update'
    expect(page).to have_content I18n.t('projects.messages.updated')
  end

  describe 'change project visibility' do
    before { visit edit_project_path(project) }
    context 'from personal' do
      it 'should change to everyone' do
        select_in 'project_visibility', 'everyone'
        click_button 'Update Project'
        project.reload
        expect(project.visibility).to eq 'everyone'
      end
      it 'should change to site' do
        select_in 'project_visibility', 'site'
        click_button 'Update Project'
        project.reload
        expect(project.visibility).to eq 'site'
      end
    end
    context 'from everyone' do
      it 'should change to personal' do
        select_in 'project_visibility', 'personal'
        click_button 'Update Project'
        project.reload
        expect(project.visibility).to eq 'personal'
      end
      it 'should change to site' do
        select_in 'project_visibility', 'site'
        click_button 'Update Project'
        project.reload
        expect(project.visibility).to eq 'site'
      end
    end
  end

  scenario 'reject invalid details' do
    visit edit_project_path(project)
    fill_in 'Name', with: nil
    fill_in 'Outline', with: nil
    fill_in 'Notes', with: nil
    click_button 'Update'
    expect(page).not_to have_content I18n.t('projects.messages.updated')
  end
end
