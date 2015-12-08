class WelcomeController < ApplicationController
  def index
  	@posts = Post.all.limit(3).order("created_at desc")
  end

  def articles
  end

  def conntact
  end

  def article_show
  end
end
