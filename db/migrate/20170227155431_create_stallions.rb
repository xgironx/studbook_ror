class CreateStallions < ActiveRecord::Migration[5.0]
    def change
      create_table :stallions do |t|
        t.string :name, null: false
        t.integer :age
        t.string :color
        t.string :registry_tattoo
        t.integer :stud_fee
        t.decimal :stakes_winner_progeny
        t.string :img_url
        t.string :link_to_pedigree_url
        # t.integer   :house_id                               # GIRO:  CHANGED THIS AFTER CONVO W ADRIAN
        # t.references :house, null: false, index:true      # GIRO:  ORIG LINE
        # t.references :post, index: true, foreign_key: true
        t.timestamps
      end
    end
  end
