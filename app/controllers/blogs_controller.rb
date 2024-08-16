class BlogsController < ApplicationController
  def edit
  end
  def create
    @blogging = Blogging.new(content: params[:content])
    @blogging.save
    redirect_to "/blog"
  end
end
