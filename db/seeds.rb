require 'faker'

15.times do
  user = User.create!(name: Faker::Company.name)
end
