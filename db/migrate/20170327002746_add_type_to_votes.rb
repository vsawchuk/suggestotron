class AddTypeToVotes < ActiveRecord::Migration[5.0]
  def change
    add_column :votes, :type, :string
  end
end
