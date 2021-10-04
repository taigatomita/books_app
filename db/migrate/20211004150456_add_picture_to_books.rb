class AddPictureToBooks < ActiveRecord::Migration[6.1]
  def change
    add_column :books, :piture, :string
  end
end
