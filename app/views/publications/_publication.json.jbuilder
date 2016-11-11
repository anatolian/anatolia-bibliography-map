json.extract! publication, :id, :publication_serie, :volume, :number, :url, :created_at, :updated_at
json.url publication_url(publication, format: :json)