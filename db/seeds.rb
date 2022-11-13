# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the Rails db:seed command (or created alongside the database with db:setup).
movies = Movie.create([
    { name: 'Star Wars', year: 1977, genre: 'SCI-FI'}, 
    { name: 'Lord of the Rings', year: 2001, genre: 'Fantasy' }
])