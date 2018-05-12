json.extract! post, :id, :제목, :내용, :created_at, :updated_at
json.url post_url(post, format: :json)
