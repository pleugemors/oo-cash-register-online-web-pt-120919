class CashRegister
  def initialize(disc = 0 )
    @total = 0 
    discount= disc 
  end
  
  attr_accessor :discount
  
end
