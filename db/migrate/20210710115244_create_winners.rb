class CreateWinners < ActiveRecord::Migration[6.0]
  def change
    create_table :winners do |t|
      t.string :name

      t.timestamps
    end
  end
end
