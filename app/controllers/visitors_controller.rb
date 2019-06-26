# frozen_string_literal: true

# VisitorsController
class VisitorsController < ApplicationController
  def index
    @projects = Project.where(visibility: :everyone).all
  end
end
