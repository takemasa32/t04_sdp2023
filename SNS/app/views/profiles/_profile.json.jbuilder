json.extract! profile, :id, :user_id, :body, :history, :contact_email, :image, :created_at, :updated_at
json.url profile_url(profile, format: :json)
