class CashRegister
  attr_accessor :items, :total, :discount, :last_transaction

  def initialize(discount)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(amount,title,qty=1)
    @total += amount * qyt

     qty.times do
       @items <<title
     end

   end



end
