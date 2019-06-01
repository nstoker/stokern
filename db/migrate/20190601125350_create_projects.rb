class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :outline
      t.string :website
      t.string :source
      t.string :notes

      t.timestamps
    end
  end
end
