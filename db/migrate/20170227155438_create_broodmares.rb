
  class CreateBroodmares < ActiveRecord::Migration[5.0]
      def change
        create_table :broodmares do |t|
          t.string :name, null: false
          t.integer :age
          t.string :color
          t.string :registry_tattoo
          t.boolean :barren
          t.integer :num_foals
          t.boolean :in_foal_now
          t.date :expected_foaling_date
          t.string :img_url
          t.string :link_to_pedigree_url
          t.integer   :stallion_id                               # GIRO:  CHANGED THIS AFTER CONVO W ADRIAN
          # t.references :house, null: false, index:true      # GIRO:  ORIG LINE
          # t.references :post, index: true, foreign_key: true
          t.timestamps
        end
      end
    end
