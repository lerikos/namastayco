json.extract! post, :id, :title, :body, :post_type, :created_at, :updated_at
json.url post_url(post, format: :json)
