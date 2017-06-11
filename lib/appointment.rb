class Appointment

  attr_accessor :patient, :doctor

  def initialize(date, doctor)
    puts doctor
    @doctor = doctor
    doctor.add_appointment(self)
  end

end
