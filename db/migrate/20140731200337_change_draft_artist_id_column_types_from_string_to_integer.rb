class ChangeDraftArtistIdColumnTypesFromStringToInteger < ActiveRecord::Migration
  def change
  	change_column :drafts, :influencee_artist_id, :integer
  	change_column :drafts, :influencer_artist_id, :integer
  end
end
