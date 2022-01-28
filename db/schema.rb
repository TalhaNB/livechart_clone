# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_01_28_165857) do

  create_table "shows", force: :cascade do |t|
    t.string "title_jap"
    t.string "title_eng"
    t.string "image"
    t.text "description"
    t.string "studio"
    t.string "episodes"
    t.string "source"
    t.string "launch_date"
    t.string "run_time"
    t.string "rating"
    t.string "tags"
    t.string "external_links"
    t.string "season"
  end

end
