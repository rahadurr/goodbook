class CreateChapters < ActiveRecord::Migration[6.1]
  def change
    create_table :chapters do |t|
      t.string :title
      t.text :content
      t.references :book, null: true, foreign_key: true
      t.references :part, null: true, foreign_keys: true
      
      t.timestamps
    end
  end
end
