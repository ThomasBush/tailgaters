class CreateTailgaters < ActiveRecord::Migration
  def change
    create_table :tailgaters do |t|
      t.string :tailgater

      t.timestamps
    end
  end
end
