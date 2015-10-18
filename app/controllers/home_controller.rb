class HomeController < ApplicationController
  def home
  	@cats = Cat.all
  	@users = Users.all
  end
end
