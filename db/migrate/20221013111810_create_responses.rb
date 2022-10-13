class CreateResponses < ActiveRecord::Migration[7.0]
  def change
    create_table :responses do |t|
      t.string "location"
      t.integer "price"
      t.string "wish1"
      t.string "wish2"
      t.string "wish3"
      t.string "description"
      t.bigint "home_buyer_id", null: false
      t.bigint "realtor_id", null: false
      t.bigint "request_id", null: false
      t.index ["home_buyer_id"], name: "index_responses_on_home_buyer_id"
      t.index ["realtor_id"], name: "index_responses_on_realtor_id"
      t.index ["request_id"], name: "index_responses_on_request_id"
      t.timestamps
    end
  end
end
