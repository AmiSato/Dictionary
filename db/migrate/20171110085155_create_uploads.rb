class CreateUploads < ActiveRecord::Migration[5.1]
  def change
    create_table :uploads do |t|
      t.string :term
      t.string :definition

      t.timestamps
    end
  end
end
