json.array!(@studios) do |studio|
  json.extract! studio, :id
  json.url studio_url(studio, format: :json)
end
