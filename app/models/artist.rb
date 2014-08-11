class Artist < ActiveRecord::Base
	has_many :influencee_drafts, :class_name => "Draft", :foreign_key => "influencee_artist_id"
	has_many :influencer_drafts, :class_name => "Draft", :foreign_key => "influencer_artist_id"

end