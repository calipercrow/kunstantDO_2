class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.references :update, index: true
      t.text :input
      t.text :annotation

      t.timestamps
    end
  end
end
