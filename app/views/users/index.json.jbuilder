json.array!(@users) do |user|
  json.extract! user, :name, :email, :intro
  json.url user_url(user, format: :json)
end
