class RemoveName < ActiveRecord::Migration[6.0]
  def change
    remove_column :scores, :name
  end
end
