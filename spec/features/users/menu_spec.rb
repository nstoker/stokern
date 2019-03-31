# frozen_string_literal: true

# Feature menubar
# As an admin I want to know that the menu bar has the right links on
feature 'Menu Items', :devise do
  # Only basic links should be visible to visitors
  scenario 'Visitors' do
    visit root_path
    expect(page).to have_content I18n.t('menu.brand_name')
    expect(page).not_to have_content I18n.t('menu.edit_account')
    expect(page).not_to have_content I18n.t('menu.sign_out')
    expect(page).to have_content I18n.t('menu.sign_in')
    expect(page).not_to have_content I18n.t('menu.users')
  end
  # Users should see more items
  scenario 'Users' do
    user = create :user
    signin user.email, user.password
    visit root_path
    expect(page).to have_content I18n.t('menu.brand_name')
    expect(page).to have_content I18n.t('menu.edit_account')
    expect(page).to have_content I18n.t('menu.sign_out')
    expect(page).not_to have_content I18n.t('menu.sign_in')
    expect(page).not_to have_content I18n.t('menu.users')
  end
end
