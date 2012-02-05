class AddStatusToEnrollment < ActiveRecord::Migration
  def change
    add_column :enrollments, :status, :string
  end
end
