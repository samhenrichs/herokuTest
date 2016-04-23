class AddAmazonToUsers < ActiveRecord::Migration
  def change
    add_column :users, :amazon, :string
  end
end
