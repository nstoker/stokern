# frozen_string_literal: true

module Features
  module SessionHelpers
    # sign up user with a email password and password confirmation
    def sign_up_with(email, password, confirmation)
      visit(new_user_registration_path)
      fill_in('Email', with: email)
      fill_in('Password', with: password)
      fill_in('Password confirmation', with: confirmation)
      click_button('Sign up')
    end

    # sign in user with email and password
    def signin(email, password)
      visit(new_user_session_path)
      fill_in('Email', with: email)
      fill_in('Password', with: password)

      click_button(I18n.t('devise.sessions.new.sign_in'))
    end
  end
end
