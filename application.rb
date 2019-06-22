class Application

  def call(env)
    resp = Rack::Response.new
    name = "Brandon"
    resp.write "Hello, my name is #{name}"
    resp.finish
  end

end

