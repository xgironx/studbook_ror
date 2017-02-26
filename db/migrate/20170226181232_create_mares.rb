class CreateMares < ActiveRecord::Migration[5.0]
    def change
      create_table :mares do |t|
        t.string :name, null: false
        t.integer :age
        t.string :color
        t.string :registry_tattoo
        t.string :link_to_pedigree
        t.boolean :barren
        t.integer :num_foals
        t.boolean :in_foal_now
        # t.string :img_url
        # t.integer   :house_id                               # GIRO:  CHANGED THIS AFTER CONVO W ADRIAN
        # t.references :house, null: false, index:true      # GIRO:  ORIG LINE
        # t.references :post, index: true, foreign_key: true
        t.timestamps
      end
    end
  end