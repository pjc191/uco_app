class ChangeDraftColumnInfluenceeAndInfluencerToArtistId < ActiveRecord::Migration
  def change
  	rename_column :drafts, :influencee, :influencee_artist_id
  	rename_column :drafts, :influencer, :influencer_artist_id
  end
end
