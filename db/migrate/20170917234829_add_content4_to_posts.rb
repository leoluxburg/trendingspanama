class AddContent4ToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :content4, :text
  end
end
