class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.text :student_grade
      t.text :student_first_name
      t.text :student_last_name
      t.text :student_middle_initial
      t.text :student_nickname
      t.text :student_rank
      t.text :student_total
      t.text :student_ssn
      t.text :student_gender
      t.text :student_street
      t.text :student_city
      t.text :student_state
      t.text :student_zip
      t.text :student_phone
      t.text :student_listed_in_directory
      t.text :student_dob
      t.text :student_dob_city
      t.text :student_dob_state
      t.text :student_high_school
      t.text :student_district
      t.text :student_race
      t.text :student_religion
      t.text :student_church
      t.text :student_last_school
      t.text :student_last_school_city
      t.text :student_last_school_state

      t.text :mother_first_name
      t.text :mother_last_name
      t.text :mother_email
      t.text :mother_street
      t.text :mother_city
      t.text :mother_state
      t.text :mother_zip
      t.text :mother_alumna # text
      t.text :mother_graduation_year
      t.text :mother_phone_home
      t.text :mother_phone_mobile
      t.text :mother_phone_work
      t.text :mother_employer
      t.text :mother_occupation
      t.text :mother_email_work
      t.text :mother_marital_status

      t.text :stepfather_first_name
      t.text :stepfather_last_name
      t.text :stepfather_email
      t.text :stepfather_street
      t.text :stepfather_city
      t.text :stepfather_state
      t.text :stepfather_zip
      t.text :stepfather_alumnus # boolean
      t.text :stepfather_graduation_year
      t.text :stepfather_phone
      t.text :stepfather_phone_mobile
      t.text :stepfather_phone_work
      t.text :stepfather_employer
      t.text :stepfather_occupation
      t.text :stepfather_email_work

      t.text :father_first_name
      t.text :father_last_name
      t.text :father_email
      t.text :father_street
      t.text :father_city
      t.text :father_state
      t.text :father_zip
      t.text :father_alumnus # boolean
      t.text :father_graduation_year
      t.text :father_phone
      t.text :father_phone_mobile
      t.text :father_phone_work
      t.text :father_employer
      t.text :father_occupation
      t.text :father_email_work
      t.text :father_marital_status

      t.text :stepmother_first_name
      t.text :stepmother_last_name
      t.text :stepmother_email
      t.text :stepmother_street
      t.text :stepmother_city
      t.text :stepmother_state
      t.text :stepmother_zip
      t.text :stepmother_alumna # boolean
      t.text :stepmother_graduation_year
      t.text :stepmother_phone
      t.text :stepmother_phone_mobile
      t.text :stepmother_phone_work
      t.text :stepmother_employer
      t.text :stepmother_occupation
      t.text :stepmother_email_work

      t.text :emergency_contact_name
      t.text :emergency_contact_relation
      t.text :emergency_contact_phone

      t.text :physician_name
      t.text :physician_phone
      t.text :student_allergies
      t.text :student_medication

      t.text :provider_first_name
      t.text :provider_last_name
      t.text :provider_relation
      t.text :provider_email
      t.text :provider_street
      t.text :provider_city
      t.text :provider_state
      t.text :provider_zip
      t.text :provider_phone
      t.text :provider_phone_work

      t.text :student_sibling_name
      t.text :student_sibling_grade
      t.text :student_second_sibling_name
      t.text :student_second_sibling_grade

      t.text :payment_option
      t.text :legal_agreement

      t.timestamps
    end
  end
end