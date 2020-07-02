# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ComponentType.create(componentType:'CRYO')
ComponentType.create(componentType:'RBC')
ComponentType.create(componentType:'FFP')
ComponentType.create(componentType:'PLT')
componentTypes = ComponentType.all

componentTypes.each do |component|
    component.blood_groups.create(bloodType: "A")
    component.blood_groups.create(bloodType: "B")
    component.blood_groups.create(bloodType: "AB")
    component.blood_groups.create(bloodType: "o")
end