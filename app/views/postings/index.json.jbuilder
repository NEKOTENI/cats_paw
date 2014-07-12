json.array!(@postings) do |posting|
  json.extract! posting, :id, :picture, :comment
  json.url posting_url(posting, format: :json)
end
