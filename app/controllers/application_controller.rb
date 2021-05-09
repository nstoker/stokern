# frozen_string_literal: true

# ApplicationController
class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:account_update, keys: %i[forename surname])
  end

  private

  def after_sign_out_path_for(_resource)
    root_path
  end
end
