#############################################
# 201702221638L     EL MARTES   GIRO


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#need to create seeds for stallions, broodmares, and foals

#stallions:
# Tapit, Medaglia D'Oro, High Cotton, Afleet Alex, Temple City, Giant's Causeway,
#  Kitten's Joy, Candy Ride, Blame, Curlin
# For each stallion, we need: name, age, color, registry_tatoo, stud_fee,
#  stakes_winner_progeny, image_url, link_to_pedigree
tapit = Stallion.create(name:"Tapit", age:"16", color:"gr", registry_tatoo:"E12345", stud_fee:"$300,000.00", stakes_winner_progeny:"8%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/127186/tapit", link_to_pedigree:"http://www.pedigreequery.com/tapit")

medaglia_d_oro = Stallion.create(name:"Medaglia D'Oro", age:"18", color:"dkb/br", registry_tatoo:"C22345", stud_fee:"$150,000.00", stakes_winner_progeny:"7%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/132019/medaglia-doro", link_to_pedigree:"http://www.pedigreequery.com/medaglia+doro")

high_cotton = Stallion.create(name:"High Cotton", age:"14", color:"b", registry_tatoo:"G22340", stud_fee:"$4,000.00", stakes_winner_progeny:"3%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/130196/high-cotton", link_to_pedigree:"http://www.pedigreequery.com/high+cotton2")

afleet_alex = Stallion.create(name:"Afleet Alex", age:"15", color:"b", registry_tatoo:"F12340", stud_fee:"$10,000.00", stakes_winner_progeny:"4%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/118658/afleet-alex", link_to_pedigree:"http://www.pedigreequery.com/afleet+alex")

temple_city = Stallion.create(name:"Temple City", age:"12", color:"dkb/br", registry_tatoo:"F12340", stud_fee:"$15,000.00", stakes_winner_progeny:"3%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/136098/temple-city", link_to_pedigree:"http://www.pedigreequery.com/temple+city")

giants_causeway = Stallion.create(name:"Giant's Causeway", age:"20", color:"ch", registry_tatoo:"A12340", stud_fee:"$75,000.00", stakes_winner_progeny:"7%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/118201/giants-causeway", link_to_pedigree:"http://www.pedigreequery.com/giants+causeway")

kittens_joy = Stallion.create(name:"Kitten's Joy", age:"16", color:"ch", registry_tatoo:"E22340", stud_fee:"$100,000.00", stakes_winner_progeny:"7%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/131164/kittens-joy", link_to_pedigree:"http://www.pedigreequery.com/kittens+joy")

candy_ride = Stallion.create(name:"Candy Ride", age:"18", color:"b", registry_tatoo:"C22240", stud_fee:"$60,000.00", stakes_winner_progeny:"5%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/119326/candy-ride-arg", link_to_pedigree:"http://www.pedigreequery.com/candy+ride")

blame = Stallion.create(name:"Blame", age:"11", color:"b", registry_tatoo:"J22240", stud_fee:"$25,000.00", stakes_winner_progeny:"3%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/125939/blame", link_to_pedigree:"http://www.pedigreequery.com/blame5")

curlin = Stallion.create(name:"Curlin", age:"13", color:"ch", registry_tatoo:"H29240", stud_fee:"$150,000.00", stakes_winner_progeny:"6%", img_url:"http://www.bloodhorse.com/stallion-register/stallions/127542/curlin", link_to_pedigree:"http://www.pedigreequery.com/curlin")


#broodmares
#for each broodmare we need name, age, color, registry_tatoo, barren, num_foals,
#  in_foal_now, date_of_breeding, expected_date_of_foaling, image_url, link_to_pedigree, date_of_last_foal

#foals
#for each foal we need id, sex, color, markings, foaling_date, foaling_location

# House.destroy_all
# Character.destroy_all

              # HOUSES
baratheon = House.create(name:"Baratheon", img_url:"http://www.sandersconsulting.com/wp-content/uploads/2014/05/House-Baratheon-game-of-thrones-20596029-1600-1200.jpg")
stark = House.create(name:"Stark", img_url:"hhttp://www.sandersconsulting.com/wp-content/uploads/2014/05/9470-house-stark-game-of-thrones-hd-wallpaper-82878.jpg")
targaryen = House.create(name:"Targaryen", img_url:"hhttp://www.sandersconsulting.com/wp-content/uploads/2014/05/9470-house-stark-game-of-thrones-hd-wallpaper-82878.jpg")

              # CHARACTERS
harry = Character.create(name:"Harry Horror", img_url:"http://images1.wikia.nocookie.net/__cb20111110202524/harrypotter/images/thumb/d/d4/Dhharryroomhighreso.jpg/250px-Dhharryroomhighreso.jpg", house: targaryen)
ron = Character.create(name:"Ron Wrong", img_url:"https://www.ablogofthrones.com/wp-content/uploads/2016/03/Lady-Stoneheart-FEAT-750x412.jpg", house: stark)
# harry = Character.create(name:"Harry Horror", img_url:"http://images1.wikia.nocookie.net/__cb20111110202524/harrypotter/images/thumb/d/d4/Dhharryroomhighreso.jpg/250px-Dhharryroomhighreso.jpg", house_id:7)
