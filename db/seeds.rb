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
photo10 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album5.id)

photo11 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album6.id)
photo12 = Photo.create(title: "Swimming",image_url: "https://media.istockphoto.com/id/459214425/photo/perfect-butterfly-stroke.jpg?s=612x612&w=0&k=20&c=Nw9AZt1hKid0omIjQjli9r7tvYIqcnizhGHKweHsduE=", album_id: album6.id)

photo13 = Photo.create(title: "Shoes",image_url: "https://img.etimg.com/photo/msid-101721213,imgsize-45476/ConverseUnisexM7652CAllStarSneakers.jpg", album_id: album1.id)
photo14 = Photo.create(title: "Shoes",image_url: "https://www.converse.in/media/catalog/product/m/9/m9160_a_107x1.jpg?auto=webp&format=pjpg&width=640&height=800&fit=cover", album_id: album1.id)
photo15 = Photo.create(title: "Shoes",image_url: "https://i.ebayimg.com/images/g/ZM8AAOSwwZxcLAgU/s-l1200.webp", album_id: album1.id)
photo16 = Photo.create(title: "Shoes",image_url: "https://staticg.sportskeeda.com/editor/2023/06/81616-16861697964373-1920.jpg?w=840", album_id: album1.id)

photo17 = Photo.create(title: "Heels",image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4QvrcqBQ4CBAGViRhlegXHL-SlZlxmSQOZg&usqp=CAU", album_id: album2.id)
photo18 = Photo.create(title: "Heels",image_url: "https://i.ebayimg.com/images/g/7ycAAOSwxuVlQCN3/s-l1200.webp", album_id: album2.id)
photo19 = Photo.create(title: "Heels",image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQtClSd8jDelHGoIOWbhMNm3FJo_T7-MkDbNQ&usqp=CAU", album_id: album2.id)
photo20 = Photo.create(title: "Heels",image_url: "https://image.made-in-china.com/202f0j00fjuakeDRIIUW/Hot-Sale-Black-High-Heels-Lady-Dress-Shoes-for-Formal-Occassion.webp", album_id: album2.id)

photo21 = Photo.create(title: "Handbags",image_url: "https://image.kilimall.com/kenya/shop/store/goods/5824/2021/08/5824_06833051893851400_1280.jpg", album_id: album3.id)
photo22 = Photo.create(title: "Handbags",image_url: "https://i5.walmartimages.com/asr/f59e2c7c-adeb-4e64-a823-c2db7ad813f7.b49c21be5e527907acfeb337f1e8f917.jpeg?odnHeight=768&odnWidth=768&odnBg=FFFFFF", album_id: album3.id)
photo23 = Photo.create(title: "Handbags",image_url: "https://lzd-img-global.slatic.net/g/p/ba039d00fe8d1881019553fec4fd2c4e.jpg_720x720q80.jpg", album_id: album3.id)
photo24 = Photo.create(title: "Handbags",image_url: "https://www.theenglishcoach.co.il/wp-content/uploads/2020/06/8314-1.jpg", album_id: album3.id)

photo25 = Photo.create(title: "Backpacks",image_url: "https://cdn.thewirecutter.com/wp-content/media/2022/09/backpacks-2048px-2x1-0006.jpg?auto=webp&quality=75&crop=2:1&width=1024", album_id: album4.id)
photo26 = Photo.create(title: "Backpacks",image_url: "https://cdn.thewirecutter.com/wp-content/media/2022/09/backpacks-2048px-9904.jpg?auto=webp&quality=75&width=1024", album_id: album4.id)
photo27 = Photo.create(title: "Backpacks",image_url: "https://media.wired.com/photos/5b72139a4177c301e3b9b193/master/pass/Jansport_05.jpg", album_id: album4.id)
photo28 = Photo.create(title: "Backpacks",image_url: "https://cdna.lystit.com/520/650/n/photos/urbanoutfitters/d7ba10a1/jansport-Dark-Green-Right-Pack-Retro-Backpack.jpeg", album_id: album4.id)

photo29 = Photo.create(title: "Men's Shirts",image_url: "https://ke.jumia.is/unsafe/fit-in/500x500/filters:fill(white)/product/06/8085511/1.jpg?8605", album_id: album5.id)
photo30 = Photo.create(title: "Men's Shirts",image_url: "https://pictures-kenya.jijistatic.com/57406657_NjIwLTcwOS00MGIyYTE4M2Jh.webp", album_id: album5.id)
photo31 = Photo.create(title: "Men's Shirts",image_url: "https://www.kingsleyheath.co.uk/cdn/shop/files/HMWSH0533-K017P32U1_1600x.jpg?v=1705408770", album_id: album5.id)
photo32 = Photo.create(title: "Men's Shirts",image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpc8L1pvLvH8D9brDtp98Zw9Np7QjGLzuNoQ&usqp=CAU", album_id: album5.id)

photo33 = Photo.create(title: "Hiking",image_url: "https://www.rei.com/dam/parrish_091412_0679_main_lg.jpg", album_id: album6.id)
photo34 = Photo.create(title: "Hiking",image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHsZLQtEzygRMcMuUJAi8CQDFWt0NnMhQgXGXkMBs5YRC9UtJnum07UH56ymoRHuLpOkI&usqp=CAU", album_id: album6.id)
photo35 = Photo.create(title: "Hiking",image_url: "https://trekbaron.com/wp-content/uploads/2020/06/hiking-trail-in-woodland-park-co-June232020-1-min.jpg.webp", album_id: album6.id)
photo36 = Photo.create(title: "Hiking",image_url: "https://thumbor.forbes.com/thumbor/fit-in/900x510/https://www.forbes.com/health/wp-content/uploads/2023/07/hiking-apps.jpg", album_id: album6.id)





puts "Seeding done."


