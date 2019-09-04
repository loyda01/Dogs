class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :name
      t.string :opinion
      t.timestamps
    end
  end
end
