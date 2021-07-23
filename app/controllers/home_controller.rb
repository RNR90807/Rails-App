class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "Created by Rogelio Romero"
  end
  
end
