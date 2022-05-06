# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cat1 = Cat.create(
    birth_date: '2015/08/09',
    color: 'blue',
    name: 'Blue',
    sex: 'f',
    description: 'I am blue.'
)

cat2 = Cat.create(
    birth_date: '2015/11/01',
    color: 'orange',
    name: 'Orange',
    sex: 'm',
    description: 'I am orange.'
)
