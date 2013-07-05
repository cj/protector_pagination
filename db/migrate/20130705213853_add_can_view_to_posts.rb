class AddCanViewToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :can_view, :boolean
  end
end
