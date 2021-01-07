ActiveRecord::Schema.define(version: 2020_06_26_205517) do

    create_table "dogs", force: :cascade do |t|
      t.string "name"
      t.string "breed"
    end
  
  end