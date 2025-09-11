class IntroController < ApplicationController
  before_action :authenticate_user!, :except => [:index,:show]

  def initialize(*params)
    super(*params)

    @controller_name=t('activerecord.models.intro')
    @title=t('activerecord.models.intro')
    @meta_description=t(:meta_description_intro)
  end

  # GET /intro
  # GET /intro.json
  def index;end
end
