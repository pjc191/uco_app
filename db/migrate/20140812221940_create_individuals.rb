class CreateIndividuals < ActiveRecord::Migration
  def change
    create_table :individuals do |t|
      t.string :name
      t.string :occupation

      t.timestamps
    end
  end
end
