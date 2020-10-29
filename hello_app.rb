
require 'sinatra'
require './day'


get '/' do
  greeting(Time.now)
end

def greeting(time)
  "Hello, world! Happy #{day_of_the_week(time)}."
end