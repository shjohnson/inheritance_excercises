require './boxes/box'

class MagicBox < Box

  def shake
    if !empty?
      @contents = "rabbit"
      "*kaPHWOOSH*"
    end
  end

end