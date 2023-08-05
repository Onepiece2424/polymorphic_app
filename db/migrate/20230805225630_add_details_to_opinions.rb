class AddDetailsToOpinions < ActiveRecord::Migration[6.1]
  def change
    add_column :opinions, :title, :string
    add_column :opinions, :body, :text
    add_column :opinions, :user_id, :integer
    add_column :opinions, :clip_id, :integer
  end
end
