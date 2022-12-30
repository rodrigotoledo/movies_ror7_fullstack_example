10.times.each do
  Movie.create(title: Faker::Movie.title)
end
