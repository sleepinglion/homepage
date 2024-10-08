class HomeController < ApplicationController
  def index
    @notices = Notice.order('id desc').page(0).per(5)
    @questions = Question.order('id desc').page(0).per(5)
    @galleries = Gallery.order('id desc').page(0).per(6)
    @blogs = Blog.order('id desc').where('blog_pictures_count>0').page(0).per(6)
  end

  def feed
    @blogs = Blog.all.where(:enable=>true)
    respond_to do |format|
      format.rss { render :layout => false }
    end
  end

  def popup
    @meta_description=t(:meta_description_popup)
  end
end
