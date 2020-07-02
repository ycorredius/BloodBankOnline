class AddComponentTypesIdToBloodGroups < ActiveRecord::Migration[6.0]
  def change
    add_column :blood_groups, :component_type_id, :integer
  end
end
