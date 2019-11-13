# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create([{name: "La Tour d'Argent",
        address: "15 Quai de la Tournelle, 75005 Paris",
        phone_number: "01 43 54 23 31",
        category: "french"},
{name: "O restaurante",
        address: "Rua do Ouro, Lisbon",
        phone_number: "01 47 54 23 31",
        category: "french"},
        {name: "Le Ristorante",
        address: "Spain, 75005 Paris",
        phone_number: "01 43 54 58 31",
        category: "japanese"},
        {name: "El Restaurant",
        address: "15 Quai de la Tournelle, 75005 Paris",
        phone_number: "01 43 54 49 31",
        category: "belgian"},
        {name: "Lo Restaurant",
        address: "Italy, 75005 Paris",
        phone_number: "01 43 20 23 31",
        category: "italian"}])
