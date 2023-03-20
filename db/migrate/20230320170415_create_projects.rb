class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :url
      t.string :description
      t.string :skill_id

      t.timestamps
    end
  end
end
