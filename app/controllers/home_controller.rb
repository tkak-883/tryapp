class HomeController < ApplicationController
  def top
  end
  def about
  end
  def blog
    @bloggings=Blogging.all
  end
  def show
    @blogging = Blogging.find_by(id:params[:id])
  end
end
