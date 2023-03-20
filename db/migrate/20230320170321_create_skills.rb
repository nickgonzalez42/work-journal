class CreateSkills < ActiveRecord::Migration[7.0]
  def change
    create_table :skills do |t|
      t.string :name
      t.string :description
      t.string :start
      t.string :end
      t.string :user_id

      t.timestamps
    end
  end
end
