json.extract! game, :id, :name, :picture_one, :pictures, :rules, :created_at, :updated_at
json.url game_url(game, format: :json)
