json.extract! track, :id, :album_id, :genre_id, :media_type_id, :name, :composer, :miliseconds, :bytes, :unit_price, :created_at, :updated_at
json.url track_url(track, format: :json)
