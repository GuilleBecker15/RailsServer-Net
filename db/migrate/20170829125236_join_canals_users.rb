class JoinCanalsUsers < ActiveRecord::Migration[5.1]
  def change
  	create_join_table :Users, :Canals do |t|
  		t.index [:user_id, :canal_id]
  		t.index [:canal_id, :user_id]
  	end
  end
end
