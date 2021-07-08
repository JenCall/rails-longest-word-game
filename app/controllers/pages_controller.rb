class PagesController < ApplicationController

  def game
  end

  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end
end
