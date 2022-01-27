# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
User.create(name: "Tom", email: "tom@gmail.com", password: "123456")

Industry.create(name: "Ford", description: "Ford is a multinational American automobile manufacturer headquartered in Dearborn, Michigan, a suburb of Detroit, Michigan, in the United States.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/f/f8/Ford_Motor_Company_Logo.svg/1200px-Ford_Motor_Company_Logo.svg.png")
Car.create(name: "Focus", year: "2018", description: "Ford Focus", image: "https://www.ford.com/content/dam/Ford/na/us/english/vehicle-overview/focus/focus-vehicle-overview-hero.png", industry_id: 1)
Car.create(name: "Mustang", year: "2018", description: "Ford Mustang", image: "https://www.ford.com/content/dam/Ford/na/us/english/vehicle-overview/mustang/mustang-vehicle-overview-hero.png", industry_id: 1)
Car.create(name: "Fiesta", year: "2018", description: "Ford Fiesta", image: "https://www.ford.com/content/dam/Ford/na/us/english/vehicle-overview/fiesta/fiesta-vehicle-overview-hero.png", industry_id: 1)
Car.create(name: "Fusion", year: "2018", description: "Ford Fusion", image: "https://www.ford.com/content/dam/Ford/na/us/english/vehicle-overview/fusion/fusion-vehicle-overview-hero.png", industry_id: 1)
Car.create(name: "Edge", year: "2018", description: "Ford Edge", image: "https://www.ford.com/content/dam/Ford/na/us/english/vehicle-overview/edge/edge-vehicle-overview-hero.png", industry_id: 1)
Car.create(name: "Escape", year: "2018", description: "Ford Escape", image: "https://www.ford.com/content/dam/Ford/na/us/english/vehicle-overview/escape/escape-vehicle-overview-hero.png", industry_id: 1)
Appointment.create(status: "pending", start_time: "2018-12-12 12:00:00", end_time: "2018-12-12 13:00:00", user_id: 1, car_id: 1)

Industry.create(name: "Toyota", description: "Toyota is a Japanese multinational automotive manufacturer headquartered in Toyota, Aichi, Japan.", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/9/9c/Toyota_logo.svg/1200px-Toyota_logo.svg.png")
Car.create(name: "Corolla", year: "2018", description: "Toyota Corolla", image: "https://www.toyota.com/content/dam/toyota/vehicles/camry/2018/overview/camry-overview-hero.png", industry_id: 2)
Car.create(name: "Prius", year: "2018", description: "Toyota Prius", image: "https://www.toyota.com/content/dam/toyota/vehicles/prius/2018/overview/prius-overview-hero.png", industry_id: 2)
Car.create(name: "RAV4", year: "2018", description: "Toyota RAV4", image: "https://www.toyota.com/content/dam/toyota/vehicles/rav4/2018/overview/rav4-overview-hero.png", industry_id: 2)
Car.create(name: "Yaris", year: "2018", description: "Toyota Yaris", image: "https://www.toyota.com/content/dam/toyota/vehicles/yaris/2018/overview/yaris-overview-hero.png", industry_id: 2)
Car.create(name: "Prius C", year: "2018", description: "Toyota Prius C", image: "https://www.toyota.com/content/dam/toyota/vehicles/prius-c/2018/overview/prius-c-overview-hero.png", industry_id: 2)
Car.create(name: "Prius Plug-in Hybrid", year: "2018", description: "Toyota Prius Plug-in Hybrid", image: "https://www.toyota.com/content/dam/toyota/vehicles/prius-phh/2018/overview/prius-phh-overview-hero.png", industry_id: 2)
Appointment.create(status: "pending", start_time: "2018-12-12 12:00:00", end_time: "2018-12-12 13:00:00", user_id: 1, car_id: 2)
