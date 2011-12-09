class CommentsController < ApplicationController
  
  def create
    @post = Post.find(params[:post_id])

    respond_to do |format|
     if @post.comments.create(params[:comment]) 
        format.html { redirect_to @post, notice: 'Post was successfully created.' }
      end
  end
  end

end
