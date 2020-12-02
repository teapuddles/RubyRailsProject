# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# "personas": [
#     {
#         "persona": "Ziggy Stardust",
#         "img_url": " ",
#         "first_appeared": 1972,
#         "last_appeared": 1973
#     },
#     {
#         "persona": "The Thin White Duke",
#         "img_url": " ",
#         "first_appeared": 1975,
#         "last_appeared": 1976
#     }

# ]

# "albums": [
#     {
#         "titile": "The Rise and Fall of Ziggy Stardust and the Spiders from Mars",
#         "img_url": " ",
#         "year_released": 1972
#     },
#     {
#         "title": "Young Americans",
#         "img_url": " ",
#         "year_released": 1975
#     }
# ]
Persona.destroy_all
Album.destroy_all
Song.destroy_all

b1 = Persona.create(persona_name: "Ziggy Stardust", img_url: " ", first_appeared: 1972, last_appeared: 1973)
b2 = Persona.create(persona_name: "The Thin White Duke", img_url: " ", first_appeared: 1975, last_appeared: 1976)

a1 = Album.create(title: "The Rise and Fall of Ziggy Stardust and the Spiders from Mars", img_url: " ", year_released: 1972)
a2 = Album.create(title: "Young Americans", img_url: " ", year_released: 1975)

s1 = Song.create(title: "Five Years", persona_id: 1 , album_id: 1)
s2 = Song.create(title: "Fame", persona_id: 2 , album_id: 2)

byebug


