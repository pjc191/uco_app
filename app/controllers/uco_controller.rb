class UcoController < ApplicationController

	def home
	end

	def ubiquity

		@influence_stream = Draft.all

	end

end