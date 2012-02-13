# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120213202127) do

  create_table "crops", :force => true do |t|
    t.string   "crop"
    t.float    "lat"
    t.float    "lon"
    t.float    "plntS"
    t.float    "plntE"
    t.float    "hrvstS"
    t.float    "hrvstE"
    t.float    "YldM"
    t.float    "YldL"
    t.float    "YldU"
    t.float    "p1"
    t.float    "p2"
    t.float    "p3"
    t.float    "p4"
    t.float    "p5"
    t.float    "p6"
    t.float    "p7"
    t.float    "p8"
    t.float    "p9"
    t.float    "p10"
    t.float    "p11"
    t.float    "p12"
    t.float    "t1"
    t.float    "t2"
    t.float    "t3"
    t.float    "t4"
    t.float    "t5"
    t.float    "t6"
    t.float    "t7"
    t.float    "t8"
    t.float    "t9"
    t.float    "t10"
    t.float    "t11"
    t.float    "t12"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true

end
