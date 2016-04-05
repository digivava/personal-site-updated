require 'sinatra'

class MyCoolSite < Sinatra::Base
  get '/' do
    @page_title = "Home"
    erb :index
  end

  get '/about' do
    @page_title = "About"
    erb :about
  end

  get '/code' do
    @page_title = "Code"
    erb :code
  end

  get '/blog' do
    @page_title = "Blog"
    erb :blog
  end

  get '/blog/03-22-2016.html' do
    send_file 'static/blog/03-22-2016.html'
  end

  get '/blog/03-25-2016.html' do
    send_file 'static/blog/03-25-2016.html'
  end

run!
end
