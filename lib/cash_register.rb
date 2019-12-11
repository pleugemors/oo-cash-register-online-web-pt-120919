class CashRegister
  def initialize(disc="0")
    @total = 0 
    discount= disc.to_i 
  end
  
  attr_accessor :discount
  
end
