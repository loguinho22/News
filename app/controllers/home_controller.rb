class HomeController < ApplicationController

   def index
   @noticia = News.find(:all, :order => "id DESC", :limit => 10)
   end

   def show
   @noticia = News.find(params[:id])
   end


end
