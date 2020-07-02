class AddBloodGroupIdToComponents < ActiveRecord::Migration[6.0]
	def change
		add_column :components, :blood_group_id, :integer
	end
end
