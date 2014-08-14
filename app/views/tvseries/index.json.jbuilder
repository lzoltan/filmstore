json.array!(@tvseries) do |tvseries|
  json.extract! tvseries, :id
  json.url tvseries_url(tvseries, format: :json)
end
