class TypeChange < ActiveRecord::Migration[6.0]
  def change
    reversible do |dir|
      change_table :scores do |t|
        dir.up  {t.change :score, :string}
        dir.down  {t.change :score, :integer}
      end
    end
  end
end
