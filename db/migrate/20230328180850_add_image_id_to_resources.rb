class AddImageIdToResources < ActiveRecord::Migration[7.0]
  def change
    add_column :resources, :image_id, :string
  end
end
