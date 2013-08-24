class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :company_name
      t.text :work_summary
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end
end
