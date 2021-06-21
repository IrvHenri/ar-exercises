require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...
surrey = Store.create(annual_revenue: 224000,name: "Surrey",mens_apparel: false, womens_apparel: true)
whistler = Store.create(annual_revenue: 1900000,name: "Whistler",mens_apparel: true, womens_apparel: false)
yaletown =  Store.create(annual_revenue: 430000,name: "Yaletown",mens_apparel: true, womens_apparel: true)
@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
    puts "#{store.name} - #{store.annual_revenue}"
end

@womens_stores = Store.where(womens_apparel: true ).where("annual_revenue < ?",1000000)

@womens_stores.each do |store|
  puts "#{store.name} - #{store.annual_revenue}"
end