Restaurant.destroy_all
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0347308638",
    category:     "belgian"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0347308638",
    category:     "italian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0347308638",
    category:     "french"
  },
  {
    name:         "La cafe des sports",
    address:      "route des cons 75016 Paris",
    phone_number: "0345687253",
    category:     "french"
  },
  {
    name:         "Le petit pot de beure",
    address:      "Avenue de Saint-Lu 75016 Paris",
    phone_number: "0345438638",
    category:     "french"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
