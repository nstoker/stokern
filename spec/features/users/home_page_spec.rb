# frozen_string_literal: true

# Feature: Homepage
#   As a signed in user
#   I should see the signed in users home page
feature 'Signed in users' do
  # Scenarion: Visit the homepage
  # Given I am a signed in user
  # When I sign in
  # Then I see the signed in users homepage
  scenario 'visit the hope page' do
    user = create :user
    signin user.email, user.password
    visit root_path
    expect(page).to have_content It.it 'welcome.index.title',
                                       user_name: user.name
  end
end
