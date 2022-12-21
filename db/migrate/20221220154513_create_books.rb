class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :name
      t.string :description
      t.string :author
      t.string :book_cover
      t.integer :rating

      t.timestamps
    end
  end
end
