# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170226181252) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "foals", force: :cascade do |t|
    t.string   "sex"
    t.date     "foaling_date"
    t.string   "color"
    t.string   "markings"
    t.string   "birthplace"
    t.integer  "stallion_id"
    t.integer  "mare_id"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "mares", force: :cascade do |t|
    t.string   "name",             null: false
    t.integer  "age"
    t.string   "color"
    t.string   "registry_tattoo"
    t.string   "link_to_pedigree"
    t.boolean  "barren"
    t.integer  "num_foals"
    t.boolean  "in_foal_now"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "stallions", force: :cascade do |t|
    t.string   "name",                  null: false
    t.integer  "age"
    t.string   "color"
    t.string   "registry_tattoo"
    t.integer  "stud_fee"
    t.decimal  "stakes_winner_progeny"
    t.string   "img_url"
    t.string   "link_to_pedigree"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

end
