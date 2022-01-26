# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first
    require 'json'    
#    text_from_file = File.read("https://innoversetech.org/anime_data.json")
#    data = JSON.parse(text_from_file)
#below is for heroku seeding, above is for local seeding
    data = JSON.load(open("https://innoversetech.org/anime_data.json"))
    data.each do |entry|
        Show.create!(entry)
    end