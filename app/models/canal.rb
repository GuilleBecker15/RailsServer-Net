class Canal < ApplicationRecord
	#has_and_belongs_to_many :Users

	has_many :join_users_canals
	has_many :users, through: :join_users_canals
end
