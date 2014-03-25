module MainHelper
  def show_tickets(url)
    content_tag(:div,'', id: 'tickets', data: {url: url})
  end
end
