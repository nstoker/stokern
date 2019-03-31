# frozen_string_literal: true

# AddNameToUsers no prizes for guessing this
class AddNameToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :name, :string
  end
end
