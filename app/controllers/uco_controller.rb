class UcoController < ApplicationController

	def home
	end

	def ubiquity

		@influence_stream = Individual.all

	end

	def search
    api_key = 'nzrpvthcwvpa9k8yhmj8kyv9'
    shared_secret = 'p7ZgBkeWyH'
    timestamp = Time.now.to_i.to_s
    sig = Digest::MD5.hexdigest(api_key + shared_secret + timestamp)

		query = params['query'].gsub(' ', '+')
    @response = HTTParty.get('http://api.rovicorp.com/data/v1/name/influencers', api_key: api_key, sig: sig, name: query)
    puts @response
	end

end
