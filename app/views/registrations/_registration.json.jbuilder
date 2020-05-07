json.extract! registration, :id, :First_name, :Last_name, :Email, :Age, :created_at, :updated_at
json.url registration_url(registration, format: :json)
