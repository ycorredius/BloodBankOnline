class CreateComponentTypes < ActiveRecord::Migration[6.0]
  def change
    create_table :component_types do |t|
      t.string :componentType

      t.timestamps
    end
  end
end
