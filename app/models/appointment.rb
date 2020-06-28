class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def to_s
    datetime = self.appointment_datetime

  end
end
