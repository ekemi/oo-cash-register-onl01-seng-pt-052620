class CashRegister
  attr_accessor :items, :total, :discount, :last_transaction

  def initialize(discount =0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(title , amount , qty =1 )
    self.total += amount * qyt

     qty.times do
       @items <<title
     end
  @last_transaction = amount * qty
   end



end
