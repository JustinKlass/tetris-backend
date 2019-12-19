class TypeChangeInt < ActiveRecord::Migration[6.0]
  def change
    remove_column :scores, :score, :string
    add_column :scores, :score, :integer
  end
end
