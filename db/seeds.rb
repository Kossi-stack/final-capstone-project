# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(name: "Tom", email: "tom@gmail.com", password: "123456")

Industry.create(name: "Ford", description: "Ford is a multinational American automobile manufacturer headquartered in Dearborn, Michigan, a suburb of Detroit, Michigan, in the United States.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Ford_Motor_Company_Logo.svg/1200px-Ford_Motor_Company_Logo.svg.png")
Car.create(name: "Focus", year: "2018", description: "Ford Focus", image: "https://i.ibb.co/LZ0b3t3/image-1.png", industry_id: 1)
Car.create(name: "Mustang", year: "2018", description: "Ford Mustang", image: "https://i.ibb.co/LZ0b3t3/image-1.png", industry_id: 1)
Car.create(name: "Fiesta", year: "2018", description: "Ford Fiesta", image: "https://i.ibb.co/LZ0b3t3/image-1.png", industry_id: 1)
Car.create(name: "Fusion", year: "2018", description: "Ford Fusion", image: "https://i.ibb.co/LZ0b3t3/image-1.png", industry_id: 1)
Car.create(name: "Edge", year: "2018", description: "Ford Edge", image: "https://i.ibb.co/LZ0b3t3/image-1.png", industry_id: 1)
Car.create(name: "Escape", year: "2018", description: "Ford Escape", image: "https://i.ibb.co/LZ0b3t3/image-1.png", industry_id: 1)
Appointment.create(status: "pending", start_time: "2018-12-12 12:00:00", end_time: "2018-12-12 13:00:00", user_id: 1, car_id: 1)

