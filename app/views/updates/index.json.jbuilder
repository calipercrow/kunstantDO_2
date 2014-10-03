json.array!(@updates) do |update|
  json.extract! update, :id, :u_text, :project_id
  json.url update_url(update, format: :json)
end
