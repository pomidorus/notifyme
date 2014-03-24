# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

#setTimeout(alert, 3000)

@NotifyEvent =
  notify: ->
    setTimeout @request, 3000

  request: ->
    $.get($('#tickets').data('url'))

jQuery ->
  if $('#tickets').length > 0
    NotifyEvent.notify()
