        #############################################
        # 201702221638L     EL MARTES   GIRO
        # 201702270800L     EL LUNES   GIRO
        # 201702272239L     EL LUNES   GIRO
        #                   GOT ALL DATA INTO DB, STALLIONS, BLOODMARES, FOALS

        # This file should contain all the record creation needed to seed the database with its default values.
        # The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
        #
        # Examples:
        #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
        #   Character.create(name: 'Luke', movie: movies.first)
        #
        ###############################################################################
        #need to create seeds for stallions, broodmares, and foals

        ###############################################################################
        #stallions:
        # Tapit, Medaglia D'Oro, High Cotton, Afleet Alex, Temple City, Giant's Causeway,
        #  Kitten's Joy, Candy Ride, Blame, Curlin
        # For each stallion, we need: name, age, color, registry_tatoo, stud_fee,
        #  stakes_winner_progeny, image_url, link_to_pedigree_url
tapit = Stallion.create(name:"Tapit", age:"16", color:"gr", registry_tattoo:"E12345", stud_fee:"300000", stakes_winner_progeny:"8", img_url:"http://www.bloodhorse.com/stallion-register/stallions/127186/tapit", link_to_pedigree_url:"http://www.pedigreequery.com/tapit")

medaglia_d_oro = Stallion.create(name:"Medaglia D'Oro", age:"18", color:"dkb/br", registry_tattoo:"C22345", stud_fee:"150000", stakes_winner_progeny:"7", img_url:"http://www.bloodhorse.com/stallion-register/stallions/132019/medaglia-doro", link_to_pedigree_url:"http://www.pedigreequery.com/medaglia+doro")

high_cotton = Stallion.create(name:"High Cotton", age:"14", color:"b", registry_tattoo:"G22340", stud_fee:"4000", stakes_winner_progeny:"3", img_url:"http://www.bloodhorse.com/stallion-register/stallions/130196/high-cotton", link_to_pedigree_url:"http://www.pedigreequery.com/high+cotton2")

afleet_alex = Stallion.create(name:"Afleet Alex", age:"15", color:"b", registry_tattoo:"F12340", stud_fee:"10000", stakes_winner_progeny:"4", img_url:"http://www.bloodhorse.com/stallion-register/stallions/118658/afleet-alex", link_to_pedigree_url:"http://www.pedigreequery.com/afleet+alex")

temple_city = Stallion.create(name:"Temple City", age:"12", color:"dkb/br", registry_tattoo:"F12340", stud_fee:"15000", stakes_winner_progeny:"3", img_url:"http://www.bloodhorse.com/stallion-register/stallions/136098/temple-city", link_to_pedigree_url:"http://www.pedigreequery.com/temple+city")

giants_causeway = Stallion.create(name:"Giant's Causeway", age:"20", color:"ch", registry_tattoo:"A12340", stud_fee:"75000", stakes_winner_progeny:"7", img_url:"http://www.bloodhorse.com/stallion-register/stallions/118201/giants-causeway", link_to_pedigree_url:"http://www.pedigreequery.com/giants+causeway")

kittens_joy = Stallion.create(name:"Kitten's Joy", age:"16", color:"ch", registry_tattoo:"E22340", stud_fee:"100000", stakes_winner_progeny:"7", img_url:"http://www.bloodhorse.com/stallion-register/stallions/131164/kittens-joy", link_to_pedigree_url:"http://www.pedigreequery.com/kittens+joy")

candy_ride = Stallion.create(name:"Candy Ride", age:"18", color:"b", registry_tattoo:"C22240", stud_fee:"60000", stakes_winner_progeny:"5", img_url:"http://www.bloodhorse.com/stallion-register/stallions/119326/candy-ride-arg", link_to_pedigree_url:"http://www.pedigreequery.com/candy+ride")

blame = Stallion.create(name:"Blame", age:"11", color:"b", registry_tattoo:"J22240", stud_fee:"25000", stakes_winner_progeny:"3", img_url:"http://www.bloodhorse.com/stallion-register/stallions/125939/blame", link_to_pedigree_url:"http://www.pedigreequery.com/blame5")

curlin = Stallion.create(name:"Curlin", age:"13", color:"ch", registry_tattoo:"H29240", stud_fee:"150000", stakes_winner_progeny:"6", img_url:"http://www.bloodhorse.com/stallion-register/stallions/127542/curlin", link_to_pedigree_url:"http://www.pedigreequery.com/curlin")
#
#
#     ###############################################################################
#                   # BROODMARES
#                   # t.string   "name",                  null: false
#                   # t.integer  "age"
#                   # t.string   "color"
#                   # t.string   "registry_tattoo"
#                   # t.string   "link_to_pedigree_url"
#                   # t.boolean  "barren"
#                   # t.integer  "num_foals"
#                   # t.boolean  "in_foal_now"
#                   # t.date     "expected_foaling_date"
#                   # t.datetime "created_at",            null: false
#                   # t.datetime "updated_at",            null: false
#                   # mary = Broodmare.create(name: "Mary", age: 11, color: "brown", registry_tattoo: "A11111", link_to_pedigree_url: "my_link_to_my_pedigree", barren: false, num_foals: 3, in_foal_now: false, expected_foaling_date: "20170227")
#                   # mary = Broodmare.create(name: "Mary", age: 11, color: "brown", registry_tattoo: "A11111", link_to_pedigree_url: "my_link_to_my_pedigree", barren: false, num_foals: 3, in_foal_now: false, expected_foaling_date: "2017-02-27 16:23:26.198369")
#                   # mary = Broodmare.create(name: "Mary", age: 11, color: "brown", registry_tattoo: "A11111", link_to_pedigree_url: "my_link_to_my_pedigree", barren: false, num_foals: 3, in_foal_now: false, expected_foaling_date: "2017-02-27")
#                   # mary = Broodmare.create(name: "Mary", age: "11", color: "brown", registry_tattoo: "A11111", link_to_pedigree_url: "my_link_to_my_pedigree", barren: false, num_foals: "3", in_foal_now: false, expected_foaling_date: "02-27-2017")
Broodmare.create(name: "Mary", age: 11, color: "brown", registry_tattoo: "A11111", barren: false, num_foals: 3, in_foal_now: true, expected_foaling_date:  "11-11-2018", img_url: "http://www.bloodhorse.com/stallion-register/stallions/127542/curlin", link_to_pedigree_url: "https://www.scrotomoto.co", stallion_id: 1)
Broodmare.create(name: "Mary", age: 11, color: "brown", registry_tattoo: "A11111", barren: false, num_foals: 3, in_foal_now: true, expected_foaling_date:  "11-11-2018", img_url: "http://www.bloodhorse.com/stallion-register/stallions/127542/curlin", link_to_pedigree_url: "https://www.scrotomoto.co", stallion_id: 1)
          # broodmarey = Broodmare.create(name: "Mary", age: 11, color: "brown", registry_tattoo: "A11111", barren: false, num_foals: 3, in_foal_now: true, expected_foaling_date:  "11-11-2018", img_url: "http://www.bloodhorse.com/stallion-register/stallions/127542/curlin", link_to_pedigree_url: "https://www.scrotomoto.co", stallion_id: 1)

# # create_table "broodmares", force: :cascade do |t|
# #   t.string   "name",                  null: false
# #   t.integer  "age"
# #   t.string   "color"
# #   t.string   "registry_tattoo"
# #   t.boolean  "barren"
# #   t.integer  "num_foals"
# #   t.boolean  "in_foal_now"
# #   t.date     "expected_foaling_date"
# #   t.string   "img_url"
# #   t.string   "link_to_pedigree_url"
# #   t.integer  "stallion_id"
# #   t.datetime "created_at",            null: false
# #   t.datetime "updated_at",            null: false
#
#     ###############################################################################
#                   # FOALS
#                   # create_table :foals do |t| #   t.string :sex #   t.date :foaling_date #   t.string :color #   t.string :markings #   t.string :birthplace #   t.integer   :broodmare_id                               # GIRO:  CHANGED THIS AFTER CONVO W ADRIAN #   # t.references :house, null: false, index:true      # GIRO:  ORIG LINE #   # t.references :post, index: true, foreign_key: true #   t.timestamps
foaly = Foal.create(sex: "filly", foaling_date: "11-11-2018", color: "bay", markings: "white sock left foreleg", birthplace: "texas", broodmare_id: 1)
foaly = Foal.create(sex: "colt", foaling_date: "20221122", color: "bay", markings: "white sock left foreleg", birthplace: "texas", broodmare_id: 2)
foaly = Foal.create(sex: "colt", foaling_date: "25250525", color: "bay", markings: "white sock left foreleg", birthplace: "texas", broodmare_id: 3)
# # foal_201702270000L = Foal.create(sex: 'm', foaling_date: now(), color: 'bay', markings: 'red sock left foreleg', birthplace: 'texas', broodmare_id: 1)
