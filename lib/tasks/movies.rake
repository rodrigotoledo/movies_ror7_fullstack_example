namespace :movies do
  task build_a_list: :environment do
    20.times.each do
      Movie.create(title: Faker::Movie.title)
    end
  end
end
