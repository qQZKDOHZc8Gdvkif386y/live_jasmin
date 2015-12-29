json.array!(@responses) do |response|
  json.extract! response, :id, :username, :password, :opinion
  json.url response_url(response, format: :json)
end
