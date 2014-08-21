class UcoController < ApplicationController

  def home
  end

  def ubiquity
    @influence_stream = Individual.all
  end

  def search_inf
    api_key = 'nzrpvthcwvpa9k8yhmj8kyv9'
    shared_secret = 'p7ZgBkeWyH'
    timestamp = Time.now.to_i.to_s
    sig = Digest::MD5.hexdigest(api_key + shared_secret + timestamp)

    query_influencers = params['query_influencers'].gsub(' ', '+')
    #url = "http://api.rovicorp.com/data/v1/name/influencers?api_key=#{api_key}&sig=#{sig}&name=#{query}"
    @url_influencers = "http://api.rovicorp.com/data/v1.1/name/influencers?name=#{query_influencers}&count=0&offset=0&country=US&language=en&format=json&apikey=#{api_key}&sig=#{sig}"
    @response_influencers = HTTParty.get( @url_influencers )['influencers']

    #puts @query
    #puts @response
  end

  def search_fol
    api_key = 'nzrpvthcwvpa9k8yhmj8kyv9'
    shared_secret = 'p7ZgBkeWyH'
    timestamp = Time.now.to_i.to_s
    sig = Digest::MD5.hexdigest(api_key + shared_secret + timestamp)

    query_followers = params['query_followers'].gsub(' ', '+')
    #url = "http://api.rovicorp.com/data/v1/name/influencers?api_key=#{api_key}&sig=#{sig}&name=#{query}"
    @url_followers = "http://api.rovicorp.com/data/v1.1/name/followers?name=#{query_followers}&count=0&offset=0&country=US&language=en&format=json&apikey=#{api_key}&sig=#{sig}"
    @response_followers = HTTParty.get( @url_followers )['followers']
  end

end
