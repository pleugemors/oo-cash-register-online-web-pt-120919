class CashRegister
  def initialize(disc = 0 )
    @total = 0 
    @discount= disc 
  end
  
  attr_accessor :discount, :total
  
  def add_item(title, price, quantity = 1 )
    @total += quantity*price 
  end 
  
  def apply_discount
    @total -= (@total*@discount/100)
    "After the discount, the total comes to $#{@total}."
  end
  
end
