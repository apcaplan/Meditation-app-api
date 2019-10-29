class CreateRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :records do |t|
      t.datetime :date
      t.integer :timer
      t.string :howFeel
      t.string :meditationQualities
      t.string :otherNotes

      t.timestamps
    end
  end
end
