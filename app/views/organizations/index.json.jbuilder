json.array!(@organizations) do |organization|
  json.extract! organization, :id, :name, :contact, :about, :verified
  json.url organization_url(organization, format: :json)
end
