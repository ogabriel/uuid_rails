# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

leonel_caldela = Author.create(name: 'Leonel Caldela', active: true)
tolkien = Author.create(name: 'J. R. R. Tolkien', active: false)
george_martin = Author.create(name: 'George R. R. Martin', active: true)
leonel_caldela = Author.create(name: 'Leonel Caldela', active: true)
leonel_caldela = Author.create(name: 'Leonel Caldela', active: true)


Book.create(title: 'Terceiro Deus', author: leonel_caldela)
Book.create(title: 'O Crânio e o Corvo', author: leonel_caldela)
Book.create(title: 'O Hobbit', author: tolkien)
Book.create(title: 'O Senhor dos Anéis', author: tolkien)
Book.create(title: 'O Silmarillion', author: tolkien)
Book.create(title: 'A Song of Ice and Fire', author: george_martin)

