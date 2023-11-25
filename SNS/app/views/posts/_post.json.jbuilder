json.extract! post, :id, :user_id, :title, :body, :image, :role, :created_at, :updated_at
json.url post_url(post, format: :json)
