class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :isbn
      t.text :description
      t.boolean :private, default: false
      t.references :category, null: true, foreign_keys: true

      t.timestamps
    end
  end
end
