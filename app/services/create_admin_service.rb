# frozen_string_literal: true

# CreateAdminService
class CreateAdminService
  def call
    # rubocop: disable Metrics/LineLength
    User.find_or_create_by!(email: Rails.application.secrets.admin_email) do |user|
      user.password = Rails.application.secrets.admin_password
      user.password_confirmation = Rails.application.secrets.admin_password
      user.name = Rails.application.secrets.admin_name
    end
    # rubocop: enable Metrics/LineLength
  end
end
