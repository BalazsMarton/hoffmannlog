class CreateCollaborators < ActiveRecord::Migration
  def change
    create_table :collaborators do |t|
      t.string  :name
      t.string  :title
      t.string  :email
      t.string  :image
      t.integer :position_nr

      t.timestamps null: false
    end
  end
end
