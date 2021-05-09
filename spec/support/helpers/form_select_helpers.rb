# frozen_string_literal: true

module Features
  module SessionHelpers
    # so rubocop wants documentation adding?
    def select_in(select_id, value)
      page.find_by_id(select_id).find("option[value='#{value}']").select_option
    end
  end
end
