json.extract! house, :id, :title, :description, :price, :created_at, :updated_at
json.url house_url(house, format: :json)
