json.array!(@scores) do |score|
  json.extract! score, :id, :Naam, :Score
  json.url score_url(score, format: :json)

end
