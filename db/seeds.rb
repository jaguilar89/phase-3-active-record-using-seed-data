# Add a console message so we can see output when the seed file runs
puts "Seeding games..."

#run a loop 50 times
50.times do
  Game.create(
    title: Faker::Game.title,
    genre: Faker::Game.genre,
    platform: Faker::Game.platform,
    price: rand(0..60), #randon number between 0 and 60
  )
end

puts "Done seeding!"
