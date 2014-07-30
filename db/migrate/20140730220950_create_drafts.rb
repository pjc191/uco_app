class CreateDrafts < ActiveRecord::Migration
  def change
    create_table :drafts do |t|
      t.string :influencee
      t.integer :influencee_year
      t.string :influencer
      t.integer :influencer_year
      t.string :description

      t.timestamps
    end
  end
end
