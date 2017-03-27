class RemoveTypeFromVotes < ActiveRecord::Migration[5.0]
  def change
    remove_column :votes, :type, :string
  end
end
