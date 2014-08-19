class UcoController < ApplicationController

	def home
	end

	def ubiquity

		@influence_stream = Individual.all

	end

	def search
		query = params['query'].gsub(' ', '+')
	end

end