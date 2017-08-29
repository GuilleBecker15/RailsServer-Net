class AddColumnToJoinUsersCanals < ActiveRecord::Migration[5.1]
  def change
  	add_column :join_users_canals, :user_id, :integer 
  	add_column :join_users_canals, :canal_id, :integer
  end
end
