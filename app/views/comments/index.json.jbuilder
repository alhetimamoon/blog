json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment, :Blogpost_id
  json.url comment_url(comment, format: :json)
end
