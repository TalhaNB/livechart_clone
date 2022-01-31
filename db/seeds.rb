# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first
    text_from_file = File.read("app/assets/jsons/Live Chart Scrape - Fall.json")
    data = JSON.parse(text_from_file)
    data.each do |entry|
        Show.create!(entry)
    end
    text_from_file = File.read("app/assets/jsons/Live Chart Scrape - Spring.json")
    data = JSON.parse(text_from_file)
    data.each do |entry|
        Show.create!(entry)
    end
    text_from_file = File.read("app/assets/jsons/Live Chart Scrape - Summer.json")
    data = JSON.parse(text_from_file)
    data.each do |entry|
        Show.create!(entry)
    end
    text_from_file = File.read("app/assets/jsons/Live Chart Scrape - Winter.json")
    data = JSON.parse(text_from_file)
    data.each do |entry|
        Show.create!(entry)
    end