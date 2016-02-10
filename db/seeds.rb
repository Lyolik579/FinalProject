# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Project.destroy_all
# Category.destroy_all

puts "Adding a Whole bunch of Projects"
Project.create [
  {
    name: "Installing Quickbooks at the local Non-Profit",
    category_id: 1,
    scope: "General list of items: Consult the Non-Profit",
    cost: "300",
    risk: "Failed installation -- will need to test before importing live data",
    members: "TBD",
    tasks: "customize here",
    duration: "4 weeks",
    procurement: nil,
    resources: nil,
    description: "Life is like a box of chocolates, you never know what you're gonna get"
  },
  {
    name: "Setting up a role-based internal system of operation",
    category_id: 1,
    scope: "Need a hard copy list of all comapny roles and their respective permissions and restrictions",
    cost: "2000",
    risk: "minimal",
    members: "customize here",
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
    resources: "website link",
    description: "Jedi"
  },
  {
    name: "Chronicles of Shannara",
    category_id: 3,
    description: "Amberle"
  },
  {
    name: "Wheel of Time",
    category_id: 3,
    description: "Fate"
  },
  {
    name: "Hello World",
    category_id: 4,
    description: "Computer Program"
  },
  {
    name: "Android Marshmellow",
    category_id: 4,
    description: "Operating System"
  }
]


# puts "Creating categories..."

# Category.create [
# 	{
# 		name:"Administrative",
#     description: "Administrative projects involve intellectual workers. The scope may change as the project proceeds.",
#     image_url: "http://www.blogcdn.com/slideshows/images/slides/281/196/6/S2811966/slug/l/close-up-of-female-hands-making-notes-in-the-notepad-at-offi-1.jpg"
# 	},
# 	{
# 		name:"Construction",
#     description: "Construction is a contract business where the scope is laid out in detail before the project starts and the level of risk is relatively small for the size of investment. The workers are almost entirely craft or blue collar. In most cases time pressures are moderate and cost is a very important variable. The processes of construction are typically well known and the foremen very experienced.",
#     image_url: "http://hatchergcd.com/construction/wp-content/uploads/2015/03/construction-plans-and-hat.jpg"
# 	},
# 	{
# 		name:"Computer Software Development",
#     description: "Software projects are notorious for having the scope change radically during the project. Often they are pushing the state of the art which introduces high risk. Programmers are famous for individualistic behavior.",
#     image_url: "http://blog.en.idealist.org/wp-content/uploads/2013/04/shutterstock_130585973.jpg"
# 	},
# 	{
# 		name:"Design of Plans",
#     description: "The design of any kind of plan is an intellectual endeavor. By the nature of the exploratory nature of design the scope may not be well defined at the beginning because the client may not have yet decided just what they want. Quality is of a higher priority than either time or cost.",
#     image_url: "http://naturescreationsinc.com/wp-content/gallery/design/architecture-design-plans.jpg"
# 	},
# 	{
# 		name:"Equipment or System Installation",
#     description: "Scope is well defined and speed is essential. Risk should be low if the project was well planned.",
#     image_url: "http://mrmartinezclasssite.weebly.com/uploads/3/0/7/6/30769645/3053906_orig.jpg"
# 	},
# 	{
# 		name:"Event",
#     description:"This is a one of a kind project where scope may change during the project and uncertainty is high. Time is critical to meet a specific date. It is probably a complex project.",
#     image_url: "http://kigalireads.org/wp-content/uploads/2015/05/MG_0269.jpg"
# 	},
# 	{
# 		name:"New Product Development",
#     description: "Developing a new product is a risky business. By definition you are pushing the state of the art. Time to market is much more important than cost of the project. Quality is also critical and the scope may change up or down during the project.",
#     image_url: "http://pmgco.com/portals/0/New%20Product%20Development.JPG"
# 	},
#   {
# 		name:"Research",
#     description: "Research projects are usually long term where quality takes precedence over time. It is an intellectual process where scope may not be defined at all in the beginning.",
#     image_url: "https://hpcc.usc.edu/files/2012/11/Cover6376.jpg"
# 	},
# 	{
# 		name:"Other",
#     description: "If none of the above above categories desribe the type of project you would like to begin, then you can customize all the aspects of the project by choosing 'other'.",
#     image_url: "http://www.innobarentslab.org/wp-content/uploads/2015/02/otherprojects1-400x260.jpg"
# 	}
# ]


# Administrative = Category.create(name: "Administrative")
# Construction = Category.create(name: "Construction")
# CSD = Category.create(name: "Computer Software Development")
# DOP = Category.create(name: "Design of Plans")
# ESI = Category.create(name: "Equipment or System Installation")
# Event = Category.create(name: "Event")
# NPD = Category.create(name: "New Product Development")
# Researcg = Category.create(name: "Research")
# Other = Category.create(name: "Other")
