 require 'faker'
 
 10.times do
     Item.create!(
         name: Faker::Lorem.sentence,
     )
 end
 
 User.create!(
     email: 'alex.erling@gmail.com',
     password: 'helloworld'
 )
 
 puts "Seed finished"
 puts "#{Item.count} items created"
 puts "#{User.count} users created" 