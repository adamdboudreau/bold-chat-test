json.array!(@signins) do |signin|
  json.extract! signin, :id
  json.url signin_url(signin, format: :json)
end
