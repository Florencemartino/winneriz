class AddMembersToTeam < ActiveRecord::Migration[6.0]
  def change
    add_column :teams, :members, :text, array: true, default: []
  end
end
