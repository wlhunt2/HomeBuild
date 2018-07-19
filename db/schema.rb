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

ActiveRecord::Schema.define(version: 20180712201408) do

  create_table "builders", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "first_name"
    t.string "last_name"
    t.string "phone"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zip"
    t.string "email"
  end

  create_table "builders_clients", id: false, force: :cascade do |t|
    t.integer "builder_id", null: false
    t.integer "client_id", null: false
    t.index ["builder_id", "client_id"], name: "index_builders_clients_on_builder_id_and_client_id"
    t.index ["client_id", "builder_id"], name: "index_builders_clients_on_client_id_and_builder_id"
  end

  create_table "builders_projects", id: false, force: :cascade do |t|
    t.integer "builder_id", null: false
    t.integer "project_id", null: false
    t.index ["builder_id", "project_id"], name: "index_builders_projects_on_builder_id_and_project_id"
    t.index ["project_id", "builder_id"], name: "index_builders_projects_on_project_id_and_builder_id"
  end

  create_table "clients", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "phone"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zip"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "clients_projects", id: false, force: :cascade do |t|
    t.integer "client_id", null: false
    t.integer "project_id", null: false
    t.index ["client_id", "project_id"], name: "index_clients_projects_on_client_id_and_project_id"
    t.index ["project_id", "client_id"], name: "index_clients_projects_on_project_id_and_client_id"
  end

  create_table "projects", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "project_identifier"
    t.string "project_name"
    t.decimal "total_cost"
    t.string "address"
    t.string "city"
    t.string "state"
    t.integer "zip"
    t.string "description"
    t.integer "percent_complete"
  end

end
