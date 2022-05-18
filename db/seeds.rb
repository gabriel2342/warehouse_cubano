# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Warehouse.create(name: 'Habana')
Warehouse.create(name: 'Holguin')
Warehouse.create(name: 'Velasco')
Warehouse.create(name: 'Santiago')
Warehouse.create(name: 'Cienfuegos')


Item.create(artist: 'Zilia Sanchez Dominguez', name: 'Maquinista, dipitico', quantity: 23, warehouse_id: 2 )
Item.create(artist: 'Gina Pellon', name: 'Insulas al pairo', quantity: 23, warehouse_id: 5 )
Item.create(artist: 'Sandra Ramos', name: 'La maldita circumstancia', quantity: 7, warehouse_id: 3 )
Item.create(artist: 'Ana Albertina Delgado', name: 'Cosiendo mi corazon', quantity: 42, warehouse_id: 4 )
Item.create(artist: 'Antonia Eiriz', name: 'Vigilia', quantity: 23, warehouse_id: 3 )
Item.create(artist: 'Elsa Mora', name: 'Mirar al vacio', quantity: 7, warehouse_id: 1 )
Item.create(artist: 'Kcho', name: 'Coluna infinita', quantity: 42, warehouse_id: 1 )
