class ScoreBoard < ActiveRecord::Migration[6.0]
  def change
    reversible do |dir|
        change_table :scores do |t|
          dir.up   { t.change :score, :integer }
          dir.down { t.change :highScores, :integer }
        end
    end
  end
end
