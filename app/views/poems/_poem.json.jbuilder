json.extract! poem, :id, :category, :title, :content, :user_id, :created_at, :updated_at
json.url poem_url(poem, format: :json)
