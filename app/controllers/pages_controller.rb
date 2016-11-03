class PagesController < ApplicationController
  def home
    # @bacon = params[:bacon]
    @cat = Cat.all
    @user = User.all
    @todo = Todo.all
  end
  # def new 
  # end
  # def create_cats
    # rails g migration AddGenreToAlbum genre:string would add a column in the table that was type string 
    # rails g model Album title:string artist:string year:integer
    # @cat.create(
    	# @name=> params[:name])
    # redirect_to '/'
  # end

  # def create_users
    # @user.create(
    #   @username=> params[:username], 
    #   @email => params[:email], 
    #   @age => params[:age])
    # redirect_to '/' 
  # end

  # def create_todos
    # Todo.create(
    #   @tasks=> params[:tasks], 
    #   @finished => params[:finished]
    # redirect_to '/' 
  # end
end
