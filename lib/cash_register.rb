class CashRegister
  attr_accessor :items, :total, :discount, :last_transaction

  def initialize(discount =0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title , amount , qty =1 )
    @total += amount * qty

     qty.times do
       @items <<title
     end
  @last_transaction = amount * qty
   end

   def apply_discount
     @total = (@total * @discount) / 100
     return @total
   end



end
