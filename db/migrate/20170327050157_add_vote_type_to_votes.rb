class AddVoteTypeToVotes < ActiveRecord::Migration[5.0]
  def change
    add_column :votes, :vote_type, :string
  end
end
