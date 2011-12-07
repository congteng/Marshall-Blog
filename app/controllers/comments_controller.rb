class CommentsController < ApplicationController
  
  def create
    @post = Post.find(params[:post_id])
    redirect_to @post  if @post.comments.create(params[:comment])
  end

end
