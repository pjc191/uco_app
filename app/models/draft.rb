class Draft < ActiveRecord::Base
	belongs_to :influencee_artist, :class_name => "Artist"
	belongs_to :influencer_artist, :class_name => "Artist"
end
