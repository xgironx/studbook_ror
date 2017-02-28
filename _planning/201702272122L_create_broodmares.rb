
  class CreateBroodmares < ActiveRecord::Migration[5.0]
      def change
        create_table :broodmares do |t|
          t.string :name, null: false
          t.references :stallion, index: true, foreign_key: true
          t.timestamps
        end
      end
    end
