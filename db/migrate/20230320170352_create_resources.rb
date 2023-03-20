class CreateResources < ActiveRecord::Migration[7.0]
  def change
    create_table :resources do |t|
      t.string :name
      t.string :url
      t.string :description
      t.string :start
      t.string :end
      t.string :skill_id

      t.timestamps
    end
  end
end
