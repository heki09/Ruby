require "net/http"
require "uri"
require "json"

uri=URI.parse("https://igarashikuniaki.net/example.json")
rs= Net::HTTP.get(uri)
hash=JSON.parse(rs)
p hash
p hash["caffe latte"]
