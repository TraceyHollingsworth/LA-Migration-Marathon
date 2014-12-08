class CreateBooks < ActiveRecord::Migration
  def change
    create_table :book do |t|
      t.string :title, null: false

      t.timestamps
    end
  end
end
