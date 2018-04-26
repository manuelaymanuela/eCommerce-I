# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Este archivo debería contener toda la creación de registros necesarios para descargar la base de datos con sus valores por defecto. 
# Los datos pueden cargarse después del comando rails db:seed (también pueden crearse al mismo tiempo que la base de datos con db:setup). 
#
# Ejemplos:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'El señor de los anillos' }])
#   Character.create(name: 'Luke', movie: movies.first)


categories = Category.create([{name: "Neclaces"}, {name: "Rings"}, 
    {name: "Earrings"}, {name: "T-Shirts"}, {name: "Otro"}])
