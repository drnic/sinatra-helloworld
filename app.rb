require 'sinatra'
  
get '/' do
  <<-HTML
<p>Hello world!</p>
<pre>#{ENV.map {|k, v| "#{k}: #{v}"}.join("\n")}</pre>
HTML
end