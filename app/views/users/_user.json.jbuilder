json.extract! user, :id, :nickname, :email, :password, :facebook, :linkedin, :instagram, :avatar, :created_at, :updated_at
json.url user_url(user, format: :json)
