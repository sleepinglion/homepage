class IntroController < ApplicationController
  before_action :authenticate_user!, :except => [:index,:show]


  # GET /intro
  # GET /intro.json
  def index
    @title=t('activerecord.models.intro')
    @meta_description=t(:meta_description_intro)
  end
end
