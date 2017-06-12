class AddInfoColumnToProducts < ActiveRecord::Migration[5.0]
  def up
    add_column :products, :info, :string
  end

  def down
    remove_column :products, :info
  end
end
