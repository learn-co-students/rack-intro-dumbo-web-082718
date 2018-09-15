class Application
# called whenever there is a request received.
  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Malcome"
    resp.finish
  end

end
