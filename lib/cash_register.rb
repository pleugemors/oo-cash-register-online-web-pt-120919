class CashRegister
  def initialize(disc = 0 )
    @total = 0 
    @discount= disc 
  end
  @items = []
  
  attr_accessor :discount, :total
  
  def add_item(title, price, quantity = 1 )
    @total += quantity*price
    @items.push(title) 
  end 
  
  def apply_discount
    if @discount > 0 
      @total -= (@total*@discount/100)
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
    end
  end
  
  def items
    @tems 
  end
  
end
