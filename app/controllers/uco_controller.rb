class UcoController < ApplicationController

	def home
	end

	def ubiquity

		@influence_stream = Individual.all

	end

	def search
		name = params['name'].gsub(' ', '+')
		apikey = params['nzrpvthcwvpa9k8yhmj8kyv9']
		sig = params['07219107c724c682efb52aabf03e376f']

		url = "http://api.rovicorp.com/data/v1.1/name/influencers?apikey=#{apikey}&sig=#{sig}&name=#{name}"
		@response = HTTParty.get( url )
	end

end