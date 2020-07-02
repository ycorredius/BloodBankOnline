class Component < ApplicationRecord
  belongs_to :blood_group, class_name: "blood_group", foreign_key: "blood_group_id"
  belongs_to :component_type, class_name: "component_type", foreign_key: "component_type_id"

end
