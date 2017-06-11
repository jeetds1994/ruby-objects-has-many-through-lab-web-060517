class Patient

  attr_accessor :name, :doctors, :appointments

  def initialize(name)
    @name = name
    @appointments = []
    @doctors = []
  end
  def add_appointment(appointment)
    app = appointment
    app.patient = self
    @doctors << appointment.doctor
    @appointments << app
  end

  def doctor
    self.doctor
  end
end
