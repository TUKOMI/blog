json.array!(@admins) do |admin|
  json.extract! admin, :id, :name, :pic_url, :email, :skills
  json.url admin_url(admin, format: :json)
end
