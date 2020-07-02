class ComponentType < ApplicationRecord
  has_many :blood_groups
  
  validates :componentType, uniqueness: true
end
