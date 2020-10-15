begin
  this_will_fail!
rescue Failure => error
  log.error error.message
  raise
end

class Booking < ActiveRecord::Base
  has_many   :booking_payments
  ....
  def destroy
    raise "Cannot delete booking with payments" unless booking_payments.count == 0
    # ... ok, go ahead and destroy
    super
  end
end
