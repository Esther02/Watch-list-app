# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

5.times do
  movie = Movie.create(
    title: Faker::Movie.title,
    overview: Faker::TvShows::Simpsons.quote,
    poster_url: 'https://s.studiobinder.com/wp-content/uploads/2017/12/Movie-Poster-Template-Dark-with-Image.jpg?x81279',
    rating: rand(0..10)
  )
  puts "Creating a new movie called #{movie.title}"
end
