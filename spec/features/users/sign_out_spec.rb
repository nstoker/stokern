# frozen_string_literal: true

# Feature: Sign out
#   As a user
#   I want to sign out
#   So I can protect my account from unauthorized access
feature 'Sign out', :devise do
  # Scenario: User signs out successfully
  #   Given I am signed in
  #   When I sign out
  #   Then I see a signed out message
  scenario 'user signs out successfully' do
    user = FactoryBot.create(:user)
    signin(user.email, user.password)
    expect(page).to have_content I18n.t 'devise.sessions.signed_in'
    # save_and_open_page
    click_link I18n.t 'menu.sign_out'
    expect(page).to have_content I18n.t 'devise.sessions.signed_out'
  end
end