module Dentally
  class Appointment
    attr_reader :practitioner_id, :patient_id, :start_time, :end_time

    def initialize(practitioner_id:, patient_id:, start_time:, end_time:)
      @practitioner_id = practitioner_id
      @patient_id = patient_id
      @start_time = start_time
      @end_time = end_time
    end
  end
end
