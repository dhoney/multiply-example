
require 'sinatra'

get '/multiply/:x/:y' do |x, y|
  result  = (x.to_i * y.to_i)
  "#{result}"
end
