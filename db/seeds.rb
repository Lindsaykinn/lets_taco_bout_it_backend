# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
  {name: "Taqueria Tsunami",
  location: "Marietta, GA",
  url: "https://taqueriatsunami.com/"},
  {name: "bartaco",
  location: "Atlanta, GA",
  url: "https://bartaco.com/"},
  {name: "Velvet Taco",
  location: "Atlanta, GA",
  url: "https://www.velvettaco.com/"}

])

Taco.create([
  {name: "Asada Zing Taco",
    description: "Bulgogi (Korean) marinated steak*
    topped with shiitake mushrooms, lettuce, soy sesame
    vinaigrette and sesame seeds",
    rating: 5,
    image: "",
    restaurant_id: 1
  },
  {name: "Pacific Rim Taco",
    description: "Grilled chili crusted
    Mahi topped with lettuce, pico de gallo and hoisin
    lime aioli ",
    rating: 3,
    image: "",
    restaurant_id: 1
  },
  {name: "tuna tatako",
    description: "ancho-crusted tuna, asian slaw, thai basil vinaigrette, soy glaze, lettuce shell (served chilled). topped with: toasted sesame seeds",
    rating: 4,
    image: "",
    restaurant_id: 2
  },
  {name: "Nashville hot tofu",
    description: "crispy tofu, napa slaw, ranch crema, house brined pickles, flour tortilla",
    rating: 5,
    image: "",
    restaurant_id: 3
  }
])