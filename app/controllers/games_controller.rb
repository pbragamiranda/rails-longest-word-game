class GamesController < ApplicationController
	def home
	end

	def new
	  @letters = (0..9).map { ('a'..'z').to_a[rand(26)] }
	end

	def score
	  raise
	end
end
