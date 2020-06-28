class CreateComponents < ActiveRecord::Migration[6.0]
  def change
    create_table :components do |t|
      t.string :product_code
      t.string :component_number
      t.date :expiration

      t.timestamps
    end
  end
end
