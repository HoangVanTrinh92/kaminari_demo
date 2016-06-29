puts "== Create 100 Product"
100.times do |n|
  FactoryGirl.create :product, title: Faker::Name.name, cost: rand(10..99)
end

