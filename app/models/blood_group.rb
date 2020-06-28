class BloodGroup < ApplicationRecord
  has_many :components
  has_many :component_type
end
