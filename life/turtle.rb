require './life/reptile'

class Turtle < Reptile

  attr_accessor :locomotion_method

  def initialize
    super
    @locomotion_method = :swimming
  end

end