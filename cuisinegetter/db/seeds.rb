# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

countries = Country.create([{title:'US'}, {title:'Japan'}])

cities = City.create([{title:'NY', country_id: 1}, {title:'Tokyo', country_id: 2}, {title:'Osaka', country_id: 2}])

cuisines = Cuisine.create([{title:'pizza', country_id: 1, city_id: 1}, {title:'udon', country_id: 2, city_id: 2}])