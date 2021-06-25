class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :battletag
      t.string :personal_sr
      t.string :lobby_sr
      t.string :role
      t.string :replay_code
      t.string :details

      t.timestamps
    end
  end
end
