require 'sinatra'
require 'json'

get '/' do
  {message: 'hello'}.to_json
end
