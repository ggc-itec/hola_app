json.array!(@games) do |game|
  json.extract! game, :id, :title, :link, :publisher, :year, :genre, :players
  json.url game_url(game, format: :json)
end
