pp "Destroying old data..."

#Destroying Data
User.destroy_all

require 'faker'

pp "Now Seeding Users..."

5.times do
    User.create!(username: "#{Faker::Name.first_name}##{rand(1000...9999)}".downcase, password:"asdf", 
        password_confirmation: "asdf", bio: "#{Faker::Lorem.paragraphs(number:1)[0]}")
end

User.create!(username: "eric", password:"asdf", password_confirmation: "asdf", bio: "bedroom DJ")

pp "Done!"