require './life/animal'

class Reptile < Animal

  attr_accessor :covering, :reproduces_by, :blood_temperature

  def initialize
    super
    @covering = :scales
    @reproduces_by = :laying_eggs
    @blood_temperature = :cold
  end

  # def covering
  #   :scales
  # end

  # def blood_temperature
  #   :cold
  # end

  # def reproduces_by
  #   :laying_eggs
  # end

end