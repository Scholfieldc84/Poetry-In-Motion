json.extract! post, :id, :category, :title, :content, :poem_id, :user_id, :created_at, :updated_at
json.url post_url(post, format: :json)
