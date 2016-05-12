class FollowerToFollowing < ActiveRecord::Migration
  def self.up
    create_table :relationships, id: false do |t|
      t.integer :user_id
      t.integer :follower_user_id
    end

    add_index(:relationships, [:user_id, :follower_user_id], :unique => true)
    add_index(:relationships, [:follower_user_id, :user_id], :unique => true)
  end

  def self.down
      remove_index(:relationships, [:follower_user_id, :user_id])
      remove_index(:relationships, [:user_id, :follower_user_id])
      drop_table :relationships
  end
end
