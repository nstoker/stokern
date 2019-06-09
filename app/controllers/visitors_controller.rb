# frozen_string_literal: true

# VisitorsController
class VisitorsController < ApplicationController
  def index
    @projects = Project.where(visibility: :everyone).all
    puts "\n\n@p #{@projects.count}"
    puts "@everyone #{Project.everyone.first}"
  end
end
