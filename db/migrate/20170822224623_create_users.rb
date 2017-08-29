class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :nickname
      t.string :email
      t.string :password
      t.string :facebook
      t.string :linkedin
      t.string :instagram
      t.string :avatar

      t.timestamps
    end
  end
end
