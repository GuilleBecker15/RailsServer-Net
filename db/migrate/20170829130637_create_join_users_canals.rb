class CreateJoinUsersCanals < ActiveRecord::Migration[5.1]
  def change
    create_table :join_users_canals do |t|

      t.timestamps
    end
  end
end
