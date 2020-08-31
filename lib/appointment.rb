

class Appointment

  attr_accessor :patient, :doctor, :date

  @@all = []

  def initialize(date, patient, doctor)
    @patient = patient
    @doctor = doctor
    @date = date
    @@all.push(self)
  end

  def self.all
    @@all
  end

end