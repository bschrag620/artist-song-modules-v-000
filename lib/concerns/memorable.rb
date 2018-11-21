module Memorable

  def initialize
    self.class.all << self
  end
  
  def reset_all
    all.clear
  end

  def count
    all.count
  end
end
