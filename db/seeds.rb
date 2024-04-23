# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create(name: "Laptop", price: 1200.99, description: "High-performance gaming and professional laptop with the latest graphics and processor.")
Product.create(name: "Wireless Headphones", price: 199.99, description: "Noise-canceling wireless headphones with 24-hour battery life and superior sound quality.")
Product.create(name: "Electric Toothbrush", price: 129.99, description: "Advanced electric toothbrush with multiple brushing modes and pressure sensor technology.")