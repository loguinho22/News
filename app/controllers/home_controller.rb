class HomeController < ApplicationController

   def index
   @noticia = News.find(:all)
   end

   def show
   @noticia = News.find(params[:id])
   end

end
