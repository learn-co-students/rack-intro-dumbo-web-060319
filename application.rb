class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is what my name is who"
    resp.finish
  end

end

