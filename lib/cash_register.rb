require "pry"
def CashRegister

attr_accessor :total, :items, :discount , :last_transaction
# binding.pry

  def initialize( discount = 0)
        @total = 0
        @discount = discount
        @items =[]


  end
  def add_item(prices,title,quantity)
    self.total = @total+(quantity * prices)
    quantity.times do
      @items << title
    end

  end
  #def total
    #  @total = 100
      #return @total
  #end
end
