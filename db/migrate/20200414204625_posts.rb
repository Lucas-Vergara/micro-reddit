class Posts < ActiveRecord::Migration[6.0]
  def change
    change_table :posts do |t|
      t.integer :user_id
    end
  end
end
