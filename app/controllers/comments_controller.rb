class CommentsController < ApplicationController
  def create
    @comment = current_user.comments.build(params[:comment])
    @post.comment = @comment
  end
end
