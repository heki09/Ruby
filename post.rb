require "net/https"
require "uri"
require "json"

uri=URI("https://www.example.com/")
req = Net::HTTP::Post.new(uri.request_uri,"Content-Type" => "application/json")
req.body ={mocha: 400}.to_json

https_session=Net::HTTP.new(uri.host,uri.port)
https_session.use_ssl=true
res = https_session.start do |session|
  session.request(req)
end
p res
