class StaticPagesController < ApplicationController
  def home
  end

  def contact
  end

  def about
    @name = params[:name]
    # puts params[:name].inspect
  end
  
  def toi
  end
end
