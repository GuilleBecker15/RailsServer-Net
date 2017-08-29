class User < ApplicationRecord
	# has_many :contacts
	# has_many :contactos, :through => :contacts
	# has_many :inverse_contacts, :class_name => "Contacts", :foreign_key => "contact_id"
	# has_many :inverse_contactos, :through => :inverse_contacts, :source => :user
	has_many :friends, class_name: 'User'#, foreign_key: :contact_id
	belongs_to :friend, class_name: 'User'#, foreign_key: :user_id

	#has_and_belongs_to_many :Canals
	has_many :join_users_canals
	has_many :canals, through: :join_users_canals

end
