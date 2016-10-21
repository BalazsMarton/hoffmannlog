json.extract! collaborator, :id, :name, :title, :email, :image, :created_at, :updated_at
json.url collaborator_url(collaborator, format: :json)