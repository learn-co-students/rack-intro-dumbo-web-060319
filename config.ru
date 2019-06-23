# to actually set up an HTTP web server that will receive the HTTP request, send it through the  #call method, and then serve the response to the browser.

require_relative "./application.rb"

run Application.new
