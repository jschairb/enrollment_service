class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.string :student_grade
      t.string :student_first_name
      t.string :student_last_name
      t.string :student_middle_initial
      t.string :student_nickname
      t.string :student_rank
      t.string :student_total
      t.string :student_ssn
      t.string :student_gender
      t.string :student_street
      t.string :student_city
      t.string :student_state
      t.string :student_zip
      t.string :student_phone
      t.string :student_listed_in_directory
      t.string :student_dob
      t.string :student_dob_city
      t.string :student_dob_state
      t.string :student_high_school
      t.string :student_district
      t.string :student_race
      t.string :student_religion
      t.string :student_church
      t.string :student_last_school
      t.string :student_last_school_city
      t.string :student_last_school_state

      t.string :mother_first_name
      t.string :mother_last_name
      t.string :mother_email
      t.string :mother_street
      t.string :mother_city
      t.string :mother_state
      t.string :mother_zip
      t.string :mother_alumna # string
      t.string :mother_graduation_year
      t.string :mother_phone_home
      t.string :mother_phone_mobile
      t.string :mother_phone_work
      t.string :mother_employer
      t.string :mother_occupation
      t.string :mother_email_work
      t.string :mother_marital_status

      t.string :stepfather_first_name
      t.string :stepfather_last_name
      t.string :stepfather_email
      t.string :stepfather_street
      t.string :stepfather_city
      t.string :stepfather_state
      t.string :stepfather_zip
      t.string :stepfather_alumnus # boolean
      t.string :stepfather_graduation_year
      t.string :stepfather_phone
      t.string :stepfather_phone_mobile
      t.string :stepfather_phone_work
      t.string :stepfather_employer
      t.string :stepfather_occupation
      t.string :stepfather_email_work

      t.string :father_first_name
      t.string :father_last_name
      t.string :father_email
      t.string :father_street
      t.string :father_city
      t.string :father_state
      t.string :father_zip
      t.string :father_alumnus # boolean
      t.string :father_graduation_year
      t.string :father_phone
      t.string :father_phone_mobile
      t.string :father_phone_work
      t.string :father_employer
      t.string :father_occupation
      t.string :father_email_work
      t.string :father_marital_status

      t.string :stepmother_first_name
      t.string :stepmother_last_name
      t.string :stepmother_email
      t.string :stepmother_street
      t.string :stepmother_city
      t.string :stepmother_state
      t.string :stepmother_zip
      t.string :stepmother_alumna # boolean
      t.string :stepmother_graduation_year
      t.string :stepmother_phone
      t.string :stepmother_phone_mobile
      t.string :stepmother_phone_work
      t.string :stepmother_employer
      t.string :stepmother_occupation
      t.string :stepmother_email_work

      t.string :emergency_contact_name
      t.string :emergency_contact_relation
      t.string :emergency_contact_phone

      t.string :physician_name
      t.string :physician_phone
      t.string :student_allergies
      t.string :student_medication

      t.string :provider_first_name
      t.string :provider_last_name
      t.string :provider_relation
      t.string :provider_email
      t.string :provider_street
      t.string :provider_city
      t.string :provider_state
      t.string :provider_zip
      t.string :provider_phone
      t.string :provider_phone_work

      t.string :student_sibling_name
      t.string :student_sibling_grade
      t.string :student_second_sibling_name
      t.string :student_second_sibling_grade

      t.string :payment_option
      t.string :legal_agreement

      t.timestamps
    end
  end
end
