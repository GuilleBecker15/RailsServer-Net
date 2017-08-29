# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(nickname: 'eifion', email: "example@eifion.com", password: '12345')
User.create(nickname: 'paul', email: "example@paul.com", password: '12345')
User.create(nickname: 'susan', email: "example@susan.com", password: '12345')
User.create(nickname: 'maff', email: "example@maff.com", password: '12345')
User.create(nickname: 'dicko', email: "example@dicko.com", password: '12345')
User.create(nickname: 'john', email: "example@john.com", password: '12345')

Contact.create(user_id: '1', contact_id:'6')
Contact.create(user_id: '1', contact_id:'2')
Contact.create(user_id: '1', contact_id:'3')
Contact.create(user_id: '1', contact_id:'4')
Contact.create(user_id: '1', contact_id:'5')