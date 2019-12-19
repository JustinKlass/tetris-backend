class ScoreBoardRemove < ActiveRecord::Migration[6.0]
  def change
    add_column :scores, :highScores, :integer
    remove_column :scores, :score, :integer
  end
end
