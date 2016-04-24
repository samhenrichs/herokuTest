class CreateSignedUpUsers < ActiveRecord::Migration
  def change
    create_table :signed_up_users do |t|
      t.string :email
    end
  end
end
