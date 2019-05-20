require 'pry'
class Application


  def call(env)
      resp = Rack::Response.new
      resp.write "Morning"
      resp.finish
      binding.pry
    end






end
