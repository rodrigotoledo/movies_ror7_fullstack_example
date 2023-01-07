10.times do
  Movie.create(title: Faker::Movie.title)
end
User.create!(email: 'pilot@test', password: '123123', password_confirmation: '123123')
