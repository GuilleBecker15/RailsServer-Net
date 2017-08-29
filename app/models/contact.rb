class Contact < ApplicationRecord
	belongs_to :user
	belongs_to :contacto, :class_name => "User"
end
