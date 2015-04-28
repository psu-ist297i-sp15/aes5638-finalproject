json.array!(@players) do |player|
  json.extract! player, :id, :tag
  json.url player_url(player, format: :json)
end
