class UcoController < ApplicationController

	def home
	end

	def ubiquity

		@influence_stream = Individual.all

	end

end