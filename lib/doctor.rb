class Doctor

  attr_accessor :name, :appointments, :patients

  def initialize(name)
    @name = name
    @appointments = []
    @patients = []
  end

  def add_appointment(appointment)
    new_app = appointment
    new_app.doctor = self
    @patients << new_app.patient
    @appointments << new_app
  end

  def patients
    @patients
  end
end
