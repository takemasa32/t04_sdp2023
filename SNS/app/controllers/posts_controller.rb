class PostsController < ApplicationController
  before_action :set_post, only: %i[ show edit update destroy ]
  # Postsに入る前にログインしているか確認する
  before_action :require_login
  # GET /posts or /posts.json
  def index
    @posts = Post.all
    @tag_list = Tag.all
  end

  # GET /posts/1 or /posts/1.json
  def show
    @post = Post.find(params[:id])
    @tag_list = @post.tags.pluck(:name).join(',')
    @posts_tags = @post.tags
  end

  # GET /posts/new
  def new
    @post = Post.new
  end

  # GET /posts/1/edit
  def edit
    @post = Post.find(params[:id])
    @tag_list = @post.tags.pluck(:name).join(',')
  end

  # POST /posts or /posts.json
  def create
    @post = Post.new(post_params)

    respond_to do |format|
      if @post.save
        format.html { redirect_to post_url(@post), notice: "Post was successfully created." }
        format.json { render :show, status: :created, location: @post }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end

    #tag関係
    @post.user_id = current_user.id
    # 受け取った値を,で区切って配列にする
    tag_list = params[:post][:name].split(',')
    if @post.save
      @post.save_tags(tag_list)
    else
      render :new
    end
  end

  # PATCH/PUT /posts/1 or /posts/1.json
  def update
    respond_to do |format|
      if @post.update(post_params)
        format.html { redirect_to post_url(@post), notice: "Post was successfully updated." }
        format.json { render :show, status: :ok, location: @post }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @post.errors, status: :unprocessable_entity }
      end
    end

    @post = Post.find(params[:id])
    tag_list = params[:post][:name].split(',')
    if @post.update(post_params)
      @post.save_tags(tag_list)
      redirect_to posts_path
    else
      render :edit
    end
  end

  # DELETE /posts/1 or /posts/1.json
  def destroy
    @post.destroy

    respond_to do |format|
      format.html { redirect_to posts_url, notice: "Post was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  #　フィルター機能
  def filter
    @role = params[:id] ? params[:id].to_i : 0
    @posts = Post.all
    @filtered_posts = @posts.where(role: @role)
    @tag_list = Tag.all
    render 'index'
  end

  def set_role
    @role = params[:id] ? params[:id].to_i : 0
  end

  def search_tag
    # 検索結果画面でもタグ一覧表示
    @tag_list = Tag.all
    # 検索されたタグを受け取る
    @tag = Tag.find_by(id: params[:tag_id])
    if @tag.nil?
      flash[:notice] = "指定されたタグは存在しません"
      redirect_to root_path and return
    end
    # 検索されたタグに紐づく投稿を表示
    @posts = @tag.posts

    @tags_role_0 = Post.joins(:tags).where(role: '0', tags: { id: @tag.id })
    @tags_role_1 = Post.joins(:tags).where(role: '1', tags: { id: @tag.id })
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_post
      @post = Post.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def post_params
      params.require(:post).permit(:user_id, :title, :body, :image, :role)
    end

end
