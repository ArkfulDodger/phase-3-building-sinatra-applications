class ApplicationController < Sinatra::Base
  get '/' do
    '<h2>Hello <em>World</em>! (and only World)</h2>'
  end
end
