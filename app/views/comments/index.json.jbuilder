json.array!(@comments) do |comment|
  json.extract! comment, :id, :name, :body, :game_id
  json.url comment_url(comment, format: :json)
end