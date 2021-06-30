json.extract! product, :id, :admin, :title, :description, :image_url, :price, :date_aviable, :created_at, :updated_at
json.url product_url(product, format: :json)
