class CreateBoards < ActiveRecord::Migration
  def change
    create_table :boards do |t|

    	t.integer :game_id
    	t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
