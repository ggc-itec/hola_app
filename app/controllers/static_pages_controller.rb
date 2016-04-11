class StaticPagesController < ApplicationController
  def about
  end

  def hits
    @hits = Comment.group(:game_id).count.sort_by { |k,v| -v }
  end
end
