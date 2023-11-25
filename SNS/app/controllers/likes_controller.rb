class LikesController < ApplicationController
    def create
        post = Post.find(params[:post_id])
        like = current_user.likes.new(post_id: post.id)
        like.save
        redirect_to request.referer
    end

    def destroy
        post = Post.find(params[:post_id])
        like = current_user.likes.find_by(post_id: post.id)
        like.destroy
        redirect_to request.referer
    end

    def index
        @likes = current_user.likes
        @likes_role_0 = current_user.likes.joins(:post).where(posts: { role: 0 })
        @likes_role_1 = current_user.likes.joins(:post).where(posts: { role: 1 })
    end
end
