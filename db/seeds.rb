# db/seeds.rb
puts 'Creating restaurants...'
100.times do
  Restaurant.create!({
    name: "Mos Burger",
    address: "18 Meguro, 75004 Tokyo, Japan"
  })
  Restaurant.create!({
    name: "Madhuban",
    address: "Meguro 1, 1000 Tokyo, Japan"
  })
end
puts 'Finished!'
