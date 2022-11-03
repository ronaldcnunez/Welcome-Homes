# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Admin.create!( name: 'Ronald Nunez', email: 'ronaldcuello1@gmail.com', password: '123456 ')
Admin.create!( name: 'Ronald1 Nunez', email: 'ronaldcuello2@gmail.com', password: '123456 ')
Admin.create!( name: 'Ronald2 Nunez', email: 'ronaldcuello3@gmail.com', password: '123456 ')

User.create!( name: 'Ron Cuello', email: 'ronaldcuello4@gmail.com', password: '123456')
User.create!( name: 'Ron1 Cuello', email: 'ronaldcuello5@gmail.com', password: '123456')
User.create!( name: 'Ron2 Cuello', email: 'ronaldcuello6@gmail.com', password: '123456 ')
