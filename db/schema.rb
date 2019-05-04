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

ActiveRecord::Schema.define(version: 2019_05_04_173603) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "appointments", force: :cascade do |t|
    t.datetime "date_and_time"
    t.bigint "destination_id"
    t.bigint "tour_guide_id"
    t.bigint "tourist_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["destination_id"], name: "index_appointments_on_destination_id"
    t.index ["tour_guide_id"], name: "index_appointments_on_tour_guide_id"
    t.index ["tourist_id"], name: "index_appointments_on_tourist_id"
  end

  create_table "destination_images", force: :cascade do |t|
    t.string "image"
    t.bigint "destination_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["destination_id"], name: "index_destination_images_on_destination_id"
  end

  create_table "destination_reviews", force: :cascade do |t|
    t.string "review"
    t.integer "rating"
    t.bigint "tourist_id"
    t.bigint "destination_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["destination_id"], name: "index_destination_reviews_on_destination_id"
    t.index ["tourist_id"], name: "index_destination_reviews_on_tourist_id"
  end

  create_table "destinations", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.integer "difficulty_level"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "about"
    t.string "best_time_to_visit"
  end

  create_table "request_for_appointments", force: :cascade do |t|
    t.bigint "tourist_id"
    t.bigint "tour_guide_id"
    t.bigint "destination_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.datetime "date_and_time"
    t.index ["destination_id"], name: "index_request_for_appointments_on_destination_id"
    t.index ["tour_guide_id"], name: "index_request_for_appointments_on_tour_guide_id"
    t.index ["tourist_id"], name: "index_request_for_appointments_on_tourist_id"
  end

  create_table "tour_guide_reviews", force: :cascade do |t|
    t.integer "rating"
    t.string "touristReview"
    t.bigint "tourist_id"
    t.bigint "tour_guide_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tour_guide_id"], name: "index_tour_guide_reviews_on_tour_guide_id"
    t.index ["tourist_id"], name: "index_tour_guide_reviews_on_tourist_id"
  end

  create_table "tour_guides", force: :cascade do |t|
    t.string "name"
    t.string "profile_picture"
    t.string "username"
    t.string "password_digest"
    t.string "short_bio"
    t.string "picture_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.date "date_of_birth"
  end

  create_table "tourist_images", force: :cascade do |t|
    t.string "image"
    t.bigint "tourist_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tourist_id"], name: "index_tourist_images_on_tourist_id"
  end

  create_table "tourist_reviews", force: :cascade do |t|
    t.integer "rating"
    t.string "tourguide_review"
    t.bigint "tourist_id"
    t.bigint "tour_guide_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["tour_guide_id"], name: "index_tourist_reviews_on_tour_guide_id"
    t.index ["tourist_id"], name: "index_tourist_reviews_on_tourist_id"
  end

  create_table "tourists", force: :cascade do |t|
    t.string "name"
    t.string "profile_picture"
    t.string "username"
    t.string "password_digest"
    t.string "short_bio"
    t.string "picture_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.date "date_of_birth"
  end

  add_foreign_key "appointments", "destinations"
  add_foreign_key "appointments", "tour_guides"
  add_foreign_key "appointments", "tourists"
  add_foreign_key "destination_images", "destinations"
  add_foreign_key "destination_reviews", "destinations"
  add_foreign_key "destination_reviews", "tourists"
  add_foreign_key "request_for_appointments", "destinations"
  add_foreign_key "request_for_appointments", "tour_guides"
  add_foreign_key "request_for_appointments", "tourists"
  add_foreign_key "tour_guide_reviews", "tour_guides"
  add_foreign_key "tour_guide_reviews", "tourists"
  add_foreign_key "tourist_images", "tourists"
  add_foreign_key "tourist_reviews", "tour_guides"
  add_foreign_key "tourist_reviews", "tourists"
end
