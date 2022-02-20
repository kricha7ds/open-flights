# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airlines = Airline.create([
  { 
    name: "United Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/United-Airlines.png"
  }, 
  { 
    name: "Air Canada",
    image_url: "https://logodownload.org/wp-content/uploads/2020/03/air-canada-logo.png"
  },
  { 
    name: "Delta",
    image_url: "https://open-flights.s3.amazonaws.com/Delta.png" 
  }, 
  { 
    name: "WestJet",
    image_url: "http://www.logo-designer.co/wp-content/uploads/2018/05/2018-westjet-new-logo-and-livery-design.png" 
  }, 
  { 
    name: "Flair Airlines",
    image_url: "https://upload.wikimedia.org/wikipedia/commons/1/1b/Flair_Airlines_New_Logo_2019.png" 
  }, 
  { 
    name: "American Airlines",
    image_url: "https://open-flights.s3.amazonaws.com/American-Airlines.png" 
  }
])

reviews = Review.create([
    {
        title: 'Nice airline',
        description: 'I had a comfortable flight.',
        score:  5,
        airline: airlines.first
    },
    {
        title: 'Bad experience',
        description: 'No leg room, flight was horribly uncomfortable.',
        score:  1,
        airline: airlines.first
    },
])