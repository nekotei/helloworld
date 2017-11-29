json.extract! user, :id, :user, :gender, :birthday, :created_at, :updated_at
json.url user_url(user, format: :json)
