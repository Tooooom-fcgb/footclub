json.extract! player, :id, :photo, :name, :surname, :age, :club_id, :position, :created_at, :updated_at
json.url player_url(player, format: :json)
