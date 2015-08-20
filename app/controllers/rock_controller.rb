class RockController < ApplicationController
  def roll
  	@songs = Song.all.order(rating: :desc)[0..4]
  end
end
