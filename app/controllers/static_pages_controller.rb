class StaticPagesController < ApplicationController
  def home
    if logged_in?
    @micropost = current_user.microposts.build
    @feed_items = current_user.feed.paginate(page: params[:page])
    end
  end

  def help
     puts "dasdas"
  end
  
  def about
     puts "dasdas"
  end
  
  def contact
  end
end
