require_relative "./application.rb"

run Application.new
# We need to actually 1.set up an HTTP web server that will receive the HTTP request,
# 2. send it through the #call method, and 3. then serve the response to the browser.
# We do this using a config.ru file and the rackup command. "rackup config.ru"
