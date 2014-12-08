class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.integer :book_id, null: false
      t.datetime :due_on, null:false
      t.datetime :returned_at
      t.string :username, null: false #later to replace with user table & user_id
      t.timestamps
    end
  end
end
