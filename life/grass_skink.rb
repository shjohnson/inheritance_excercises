require './life/reptile'

class GrassSkink < Reptile

  attr_accessor :reproduces_by, :locomotion_method

  def initialize
    super
    @reproduces_by = :giving_birth
    @locomotion_method = :walking
  end

  # def reproduces_by
  #   :giving_birth
  # end

  # def locomotion_method
  #   :walking
  # end

end