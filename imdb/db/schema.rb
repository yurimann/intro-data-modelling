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

ActiveRecord::Schema.define(version: 20170206003745) do

  create_table "actors", force: :cascade do |t|
    t.string   "name"
    t.string   "birthdate"
    t.text     "bio"
    t.integer  "film_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "actors_films", force: :cascade do |t|
    t.integer "film_id"
    t.integer "actor_id"
  end

  create_table "directors", force: :cascade do |t|
    t.string   "name"
    t.text     "bio"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "films", force: :cascade do |t|
    t.string   "name"
    t.date     "date"
    t.string   "genre"
    t.integer  "director_id"
    t.integer  "actor_id"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
