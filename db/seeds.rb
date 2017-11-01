 require 'faker'
 
  User.create!(
     email: 'alex.erling@gmail.com',
     password: 'password'
 )
 
 10.times do
     Item.create!(
         name: Faker::Lorem.sentence,
         created_at: 3.days.ago
     )
 end
 
  10.times do
     Item.create!(
         name: Faker::Lorem.sentence,
         created_at: 2.months.ago
     )
 end

 puts "Seed finished"
 puts "#{Item.count} items created"
 puts "#{User.count} users created" 