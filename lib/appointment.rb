
#An Appointment should be initialized with a date (as a string, like "Monday, August 1st"), 


class Appointment
    attr_accessor :date, :patient, :doctor

    @@all = []

    def initialize(date, patient, doctor)
        @date = date
        @patient = patient
        @doctor = doctor
        @@all << self
    end

    def self.all
        @@all
    end

end