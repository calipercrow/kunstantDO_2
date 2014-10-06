json.array!(@comments) do |comment|
  json.extract! comment, :id, :update_id, :input, :annotation
  json.url comment_url(comment, format: :json)
end
