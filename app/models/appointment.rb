class Appointment < ApplicationRecord
  belongs_to :doctor
  belongs_to :patient

  def to_s
    datetime = self.appointment_datetime
    datetime.strftime('%B %d, %Y at%l:%M')
  end
end
