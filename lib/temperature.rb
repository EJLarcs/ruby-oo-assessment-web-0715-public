# Temperature is comfortable when it's room temperature.
# Figure out what the range for room temperature is based on
# the spec. Additionally, try to use ranges or a case statement.

# The Temperature class should accept the current temperature
# and respond_to a status method.
class Temperature

  attr_accessor :current_temp, :status

  def initialize(current_temp)
    @current_temp = current_temp
    @status = status
  end

  def status
    if @current_temp < 15
      @status = "cold"
    elsif @current_temp <= 21 &&  @current_temp > 14
      @status = "comfortable"
    elsif @current_temp > 21
    @status = "hot"
    end
  end

end
