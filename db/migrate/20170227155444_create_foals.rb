class CreateFoals < ActiveRecord::Migration[5.0]
    def change
      create_table :foals do |t|
        t.string :nom_de_muerre
        t.string :sex
        t.date :foaling_date
        t.string :color
        t.string :markings
        t.string :birthplace
        t.string :img_url
        t.integer   :broodmare_id                               # GIRO:  CHANGED THIS AFTER CONVO W ADRIAN
        # t.references :house, null: false, index:true      # GIRO:  ORIG LINE
        # t.references :post, index: true, foreign_key: true
        t.timestamps
      end
    end
  end
