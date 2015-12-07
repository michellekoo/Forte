json.array!(@submissions) do |submission|
  json.extract! submission, :id, :video, :week
  json.url submission_url(submission, format: :json)
end
