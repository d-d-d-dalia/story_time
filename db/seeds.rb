# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Kid.create([
    {name: 'bryce'},
    {name: 'allison'},
    {name: 'courtney'}
])

Book.create([
    {title: 'where the wild things are', author: 'sendak'},
    {title: 'cat in the hat', author: 'seuss'},
    {title: 'the giving tree', author: 'silverstein'}
])