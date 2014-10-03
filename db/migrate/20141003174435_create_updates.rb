class CreateUpdates < ActiveRecord::Migration
  def change
    create_table :updates do |t|
      t.text :u_text
      t.references :project, index: true

      t.timestamps
    end
  end
end
