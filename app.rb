require 'sinatra'
  
get '/' do
  "Hello world! #{ENV['VCAP_SERVICES']}"
end