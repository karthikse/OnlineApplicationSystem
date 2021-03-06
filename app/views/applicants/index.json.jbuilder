json.array!(@applicants) do |applicant|
  json.extract! applicant, :id, :first_name, :last_name, :email, :contact, :gpa, :credit_hours, :address, :city, :state, :zip, :date_of_birth
  json.url applicant_url(applicant, format: :json)
end
