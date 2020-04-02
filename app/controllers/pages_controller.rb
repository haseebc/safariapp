class PagesController < ApplicationController
  #skip_before_action :authenticate_user!, only: [home gallery]

  skip_before_action :authenticate_user!, only: %i[home gallery]

  def home
  end

  def gallery
  end

  def booking
  end

end
