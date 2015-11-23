# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!(title: 'Mark 42',
								description: 
								%{<p>
										Battle along side your favourite Avengers in this state of the art 
										suit of powered armour!
									</p>},
								image_url: 'https://images.duckduckgo.com/iu/?u=http%3A%2F%2Fblog.gameloft.com%2Fwp-content%2Fuploads%2F2013%2F04%2FMark42.jpg&f=1',
								price: 10000.00)