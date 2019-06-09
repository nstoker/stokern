# frozen_string_literal: true

json.extract! project, :id, :name, :outline, :website, :source, :notes,
              :created_at, :updated_at
json.url project_url(project, format: :json)
