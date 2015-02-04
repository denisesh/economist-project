# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# user = CreateAdminService.new.call
# puts 'CREATED ADMIN USER: ' << user.email

Plan.create!(:name => "Economist.com subscription", :price => 59, :photo =>"/app/assets/images/econ_offer.png")
Plan.create!(:name => "Economist Print subscription", :price => 125, :photo=>"/app/assets/images/econ_print_only.png")
Plan.create!(:name => "Economist Print & Web subscription", :price => 125, :photo=>"/app/assets/images/econ_web_print.png")
