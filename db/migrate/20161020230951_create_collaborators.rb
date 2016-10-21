class CreateCollaborators < ActiveRecord::Migration
  def change
    create_table :collaborators do |t|
      t.string :name
      t.string :title
      t.string :email
      t.string :image

      t.timestamps null: false
    end
  end
end
