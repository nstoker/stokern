# frozen_string_literal: true

# ApplicationController
class ApplicationController < ActionController::Base
  private

  def after_sign_out_path_for(_resource)
    root_path
  end
end
