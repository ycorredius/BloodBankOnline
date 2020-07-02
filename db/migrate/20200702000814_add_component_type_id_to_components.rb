class AddComponentTypeIdToComponents < ActiveRecord::Migration[6.0]
  def change
    add_column :components, :component_type_id, :integer
  end
end
