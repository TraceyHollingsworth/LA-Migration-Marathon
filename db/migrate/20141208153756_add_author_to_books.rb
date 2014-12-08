class AddAuthorToBooks < ActiveRecord::Migration
  def change
    add_column :book, :author, :string, null: false

    #if data already existed
    #add_column :books, :author, :string
    # Book.all.each do |book|
    #   book.author = "foo"
    #   book.save!
    # end
  end
end
