# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Project.destroy_all
Category.destroy_all

puts "Adding a Whole bunch of Projects"
Project.create [
  {
    name: "Project 1",
    category_id: 1,
    scope: nil,
    cost: nil,
    risk: nil,
    members: nil,
    tasks: nil,
    duration: nil,
    procurement: nil,
    resources: nil,
    description: "Life is like a box of chocolates, you never know what you're gonna get"
  },
  {
    name: "Project 2",
    category_id: 1,
    scope: nil,
    cost: nil,
    risk: nil,
    members: nil,
    tasks: nil,
    duration: nil,
    procurement: nil,
    resources: nil,
    description: "People who say it cannot be done shouldn't interrupt those doing it"
  },
  {
    name: "Zoom Shakalaka",
    category_id: 2, 
    description: "Zoom Zoom Zoom, make my heart go Boom Boom Boom", 
    cost: "19453"
  },
  {
    name: "Star Wars",
    category_id: 2, 
    description: "A long time ago in a galaxy far, far away....", 
    resources: "website link"
  },
  {
    name: "Chronicles of Shannara",
    category_id: 3
  },
  {
    name: "Wheel of Time",
    category_id: 3
  },
  {
    name: "Hello World",
    category_id: 4
  },
  {
    name: "Android Marshmellow",
    category_id: 4
  }
]


puts "Creating categories..."

Category.create [
	{
		name:"Administrative"
	},
	{
		name:"Construction"
	},
	{
		name:"Computer Software Development"
	},
	{
		name:"Design of Plans"
	},
	{
		name:"Equipment or System Installation"
	},
	{
		name:"Event"
	},
	{
		name:"New Product Development"
	},
	{
		name:"Research"
	},
	{
		name:"Other"
	}
]
# Administrative = Category.create(name: "Administrative")
# Construction = Category.create(name: "Construction")
# CSD = Category.create(name: "Computer Software Development")
# DOP = Category.create(name: "Design of Plans")
# ESI = Category.create(name: "Equipment or System Installation")
# Event = Category.create(name: "Event")
# NPD = Category.create(name: "New Product Development")
# Researcg = Category.create(name: "Research")
# Other = Category.create(name: "Other")
