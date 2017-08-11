class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :titulo
      t.text :content
      t.string :author
      t.date :publish

      t.timestamps
    end
  end
end
