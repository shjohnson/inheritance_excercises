class Box

  attr_accessor :contents

  def initialize
    @open = true
    @contents = nil
  end

  def open
    @open = !@open if !@open
  end

  def close
    @open = !@open if @open
  end

  def open?
    @open
  end

  def closed?
    !@open    
  end

  def store(thing)
    @contents = thing if @contents.nil?
  end

  def empty?
    true if @contents.nil?
  end

  def retrieve
    retrieve = @contents
    @contents = nil
    retrieve
  end

  def shake
    "*rattle*" if !empty?
  end

end