
      # This file should contain all the record creation needed to seed the database with its default values.
      # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
      #
      # The seeds below were created by WALD (We Are Lazy Developers)
      10.times { |index| Genre.create( name: Faker::Name.unique.name  ) } 
 10.times { |index| Playlist.create( name: rand(1..10)  ) } 
 10.times { |index| MediaType.create( name: Faker::Name.unique.name  ) } 
 10.times { |index| User.create( name: Faker::Name.unique.name , email: "#{index}@email.com" , password: 'password'  ) } 
 10.times { |index| Artist.create( name: Faker::Name.unique.name , user_id: rand(1..10)  ) } 
 10.times { |index| Customer.create( first_name: rand(1..10) , last_name: rand(1..10) , country: rand(1..10) , email: rand(1..10) , user_id: rand(1..10)  ) } 
 10.times { |index| Album.create( artist_id: rand(1..10) , title: Faker::Lorem.sentence(word_count: 3)  ) } 
 10.times { |index| Invoice.create( customer_id: rand(1..10) , invoice_date: rand(1..10) , total: rand(1..10)  ) } 
 10.times { |index| Track.create( album_id: rand(1..10) , genre_id: rand(1..10) , media_type_id: rand(1..10) , name: Faker::Name.unique.name , composer: Faker::Lorem.sentence(word_count: 7) , miliseconds: rand(1..10) , bytes: rand(1..10) , unit_price: rand(1..10)  ) } 
 10.times { |index| InvoiceLine.create( track_id: rand(1..10) , invoice_id: rand(1..10) , unit_price: rand(1..10)  ) } 
 10.times { |index| PlaylistTrack.create( playlist_id: rand(1..10) , track_id: rand(1..10)  ) } 

