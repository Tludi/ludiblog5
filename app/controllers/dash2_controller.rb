class Dash2Controller < ApplicationController
  def index
    @latestPost = Post.last
    @allPosts = Post.order(:updated_at => :desc)
    @evenPosts = @allPosts.where("id % 2 = 0").limit(5)
    @oddPosts = @allPosts.where("id % 2 != 0").limit(5)
    @categories = Category.all.order(:name => :asc)
  end
end
