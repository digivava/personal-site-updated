require 'sinatra'

class MyCoolSite < Sinatra::Base
  get '/' do
    send_file 'static/index.html'
  end

# why does this require .html when jeremy's didn't?

  get '/about' do
    send_file 'static/about.html'
  end

  get '/portfolio' do
    erb :portfolio
  end

  get '/blog' do
    send_file 'static/blog.html'
  end

  get '/index.html' do
    send_file 'static/index.html'
  end

  get '/about.html' do
    send_file 'static/about.html'
  end

  get '/portfolio.html' do
    erb :portfolio
  end

  get '/blog.html' do
    send_file 'static/blog.html'
  end

  get '/blog/03-22-2016.html' do
    send_file 'static/blog/03-22-2016.html'
  end

  get '/blog/03-25-2016.html' do
    send_file 'static/blog/03-25-2016.html'
  end

run!
end
