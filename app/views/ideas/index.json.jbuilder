json.array!(@ideas) do |idea|
  json.extract! idea, :id, :userid, :password
  json.url idea_url(idea, format: :json)
end
