class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Chris Bell"
    resp.finish
  end

end
