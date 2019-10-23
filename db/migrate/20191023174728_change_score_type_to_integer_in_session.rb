class ChangeScoreTypeToIntegerInSession < ActiveRecord::Migration[6.0]
  def change
    change_column :sessions, :score, :integer;
  end
end
