class CreateBloodGroups < ActiveRecord::Migration[6.0]
  def change
    create_table :blood_groups do |t|
      t.string :bloodType

      t.timestamps
    end
  end
end
