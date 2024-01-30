# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Strating seeding"

publisher1 = Publisher.create(name: "Leeroy Jenkins", username: "Leeroy", email: "leeroy@gmail.com")
publisher2 = Publisher.create(name: "Makau Mutua", username: "Makau", email: "makau@gmail.com")
publisher3 = Publisher.create(name: "Lebron James", username: "Lebron", email: "lebron@gmail.com")

album1 = Album.create(title: "Holiday Manenos", publisher_id: publisher1.id)
album2 = Album.create(title: "Naivasha Trip", publisher_id: publisher1.id)

album3 = Album.create(title: "Diani Trip", publisher_id: publisher2.id)
album4 = Album.create(title: "Holiday Manenos", publisher_id: publisher2.id)

album5 = Album.create(title: "Naivasha Trip", publisher_id: publisher3.id)
album6 = Album.create(title: "Diani Trip", publisher_id: publisher3.id)

photo1 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album1.id)
photo2 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album1.id)

photo3 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album2.id)
photo4 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album2.id)

photo5 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album3.id)
photo6 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album3.id)

photo7 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album4.id)
photo8 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album4.id)

photo9 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album5.id)
photo1 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album5.id)

photo1 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album6.id)
photo1 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album6.id)



puts "Seeding done."


