# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(name: "Tom", email: "tom@gmail.com", password: "123456", password_confirmation: "123456")

Industry.create(name: "Ford", description: "Ford is a multinational American automobile manufacturer headquartered in Dearborn, Michigan, a suburb of Detroit, Michigan, in the United States.", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284367/Cars/logos/image-2_ypinio.png")

Car.create(name: "Shelby GTR", model: "GTR", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284316/Cars/FORD/car1_eq8ndn.webp", industry_id: 1)
Car.create(name: "Fiesta", model: "Fiesta", engine: "1.6L V6 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284316/Cars/FORD/car2_ajxhrs.webp", industry_id: 1)
Car.create(name: "Focus", model: "Focus", engine: "1.6L V6 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284316/Cars/FORD/car3_g4av4y.webp", industry_id: 1)
Car.create(name: "Mustang", model: "Mustang", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284316/Cars/FORD/car4_piplgh.webp", industry_id: 1)
Car.create(name: "Fusion", model: "Fusion", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284316/Cars/FORD/car5_qyghzy.webp", industry_id: 1)
Car.create(name: "Fusion Hybrid", model: "Fusion Hybrid", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284316/Cars/FORD/car6_cqmv3x.webp", industry_id: 1)

Appointment.create(status: "pending", start_time: "2018-12-12 12:00:00", end_time: "2018-12-12 13:00:00", user_id: 1, car_id: 1)

Industry.create(name: "BMW", description: "BMW is a German multinational company which produces automobiles and motorcycles. The company's market share is 0.6% of the global auto market, and it is the world's tenth largest automaker by market capitalization. BMW is headquartered in Ingolstadt, Bavaria, Germany, with its headquarters in Munich, Bavaria.", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284366/Cars/logos/image-3_z2575c.png")

Car.create(name: "X5", model: "X5", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284346/Cars/BMW/bmw3_szyvlw.webp", industry_id: 2)
Car.create(name: "X6", model: "X6", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284347/Cars/BMW/bmw6_yuup7a.webp", industry_id: 2)
Car.create(name: "X3", model: "X3", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284347/Cars/BMW/bmw2_atzaxu.webp", industry_id: 2)
Car.create(name: "X4", model: "X4", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284347/Cars/BMW/bmw5_qzflle.webp", industry_id: 2)
Car.create(name: "X1", model: "X1", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284346/Cars/BMW/bmw4_v4hc9h.webp", industry_id: 2)
Car.create(name: "X2", model: "X2", engine: "5.2L V8 GAS", seats: 4, price: 1480, year: "2020", image: "https://res.cloudinary.com/dhatgaadw/image/upload/v1643284346/Cars/BMW/bmw1_qiyp6o.webp", industry_id: 2)

Appointment.create(status: "pending", start_time: "2018-12-12 12:00:00", end_time: "2018-12-12 13:00:00", user_id: 1, car_id: 2)