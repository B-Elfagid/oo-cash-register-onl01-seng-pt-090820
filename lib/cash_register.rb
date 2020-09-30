  class CashRegister 
    
  attr_accessor :discount, :items, :last_transaction, :total


  def initialize(discount = 0)
    @items = []
    @discount = discount
    @total = 0 
  end 
   
    def add_item(title,price,quantity = 1)
    if quantity>1
      i=0
      while i<quantity
        @items << title
        i+=1
      end
    else
      @items << title
    end
    @last_total = @total
    @total += price*quantity
    @last_transaction_amount = @total
    @total
  end
  
  
  
  
end 
