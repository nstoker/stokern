# frozen_string_literal: true

# CreateAdminService
class CreateAdminService
  def call
    User.find_or_create_by!(email: Rails.application.secrets.admin_email) do |user|
      admin user
    end
  end

  # set the admin user values based on the secrets
  def admin(user)
    user.password = user.password_confirmation = Rails.application.secrets.admin_password
    user.forename = Rails.application.secrets.admin_forename
    user.surname = Rails.application.secrets.admin_surname
    user.admin = true
    user.save!
  end
end
