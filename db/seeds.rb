# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Chez Tang",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "01-45-34-64-26",
    category:     "chinese"
  },
  {
    name:         "Vesuvio",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "01-29-64-36-18",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "01-39-04-29-19",
    category:     "french"
  },
   {
    name:         "Hazuki Ramen",
    address:      "15 rue Saint-Anne 75001 Paris",
    phone_number: "01-79-14-99-14",
    category:     "japanese"
  },
   {
    name:         "Léon de Bruxelles",
    address:      "36 rue de Magellan 75007 Paris",
    phone_number: "01-58-04-29-19",
    category:     "belgian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }