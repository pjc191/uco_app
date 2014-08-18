class AddAncestryToIndividuals < ActiveRecord::Migration
  def change
    add_column :individuals, :ancestry, :string
  end
  def up
  	add_index :individuals, :ancestry
  end
  def down
  	remove_index :individuals, :ancestry
  end
end
