class CreateScores < ActiveRecord::Migration
  def change
    create_table :scores do |t|
      t.string :Naam
      t.string :Score

      t.timestamps
    end
  end
end
