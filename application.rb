class Application

  # Return a response which consists of the status code, any headers, and the body

  def call(env)
    resp = Rack::Response.new
    # add some text "Hello, World" to the body
    resp.write "Hello, my name is Rostam"
    # complete the response
    resp.finish
  end
end
