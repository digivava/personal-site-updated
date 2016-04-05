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

  get '/blog/03-22-2016' do
    @page_title = "Blog"
    erb :'blog/03-22-2016'
  end

  get '/blog/03-25-2016' do
    @page_title = "Blog"
    erb :'blog/03-25-2016'
  end

run!
end
