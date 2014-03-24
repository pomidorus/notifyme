json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :title
  json.url ticket_url(ticket, format: :json)
end
