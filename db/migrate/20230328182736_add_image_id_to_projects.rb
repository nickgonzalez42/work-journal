class AddImageIdToProjects < ActiveRecord::Migration[7.0]
  def change
    add_column :projects, :image_id, :string
  end
end
