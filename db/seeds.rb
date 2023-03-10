# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
5.times do 
    Student.create({
        name: Faker::Name.first_name,
        age: Faker::Number.between(from: 18, to: 23),
        level: "KCSE GRADUATE",
        from: Faker::Address.country,
         course: Faker::Science.science(:formal, :applied)
    })
end