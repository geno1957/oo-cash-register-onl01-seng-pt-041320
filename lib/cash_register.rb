class CashRegister
  
  attr_accessor :total, :discount, :last_transaction_ammount, :item 
  
  def initialize(discount = 0)
    @total = total 
    @discount = discount 
    @items = []
  end 
  
  
