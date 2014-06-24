json.array!(@profiles) do |profile|
  json.extract! profile, :id, :date_of_birth, :hometown, :residence, :occupations, :skills, :education, :user_id
  json.url profile_url(profile, format: :json)
end
