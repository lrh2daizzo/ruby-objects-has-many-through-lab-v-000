class Appointment
  @@all = []

  def self.all
    @@all
  end

  def initialize(date, patient, doctor)
    @date = date
    @patient = patient
    @doctor = doctor
  end

end
