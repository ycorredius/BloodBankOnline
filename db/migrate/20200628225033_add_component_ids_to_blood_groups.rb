class AddComponentIdsToBloodGroups < ActiveRecord::Migration[6.0]
  def change
    add_column :blood_groups, :component_id, :integers
  end
end
