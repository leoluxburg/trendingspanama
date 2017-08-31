class AddPhotoguyToPost < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :photoguy, :string
  end
end
