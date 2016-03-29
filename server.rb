require 'rubygems'
require 'sinatra'
require 'sinatra-assetpack'

get '/' do
  redirect '/index.html'
end


Sinatra::Application.register Sinatra::AssetPack

assets do
  serve '/js', :from => "assets/js"
  serve '/css', :from => "assets/css"

  css :main, ["/css/foundation.css","/css/offcanvas.css","/css/app.css"]
  js :main, ["/js/jquery.min.js","/js/holder.js","/js/holder.min.js","/js/jquery.maginific-popup.min.js","/js/masonry.js","js/odometer.js","/js/pushy.min.js","/js/scripts.js","/js/wow.min.js"]

end
