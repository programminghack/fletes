json.array!(@contacts) do |contact|
  json.extract! contact, :id, :name, :email, :phone, :web, :subject, :message
  json.url contact_url(contact, format: :json)
end
