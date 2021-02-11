class CreatePapers < ActiveRecord::Migration[6.1]
  def change
    create_table :papers do |t|
      t.datetime :date
      t.references :user

      t.timestamps
    end
  end
end
