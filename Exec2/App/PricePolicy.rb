class PricePolicy

    def initialize(starts_at, *discounts)
      @starts_at = starts_at
      @discounts = discounts
    end
  
    def price_for(quantity)
      quantity * @starts_at - discount_for(quantity)
    end
  
    def discount_for(quantity)
      @discounts.inject(0) do |mem, discount|
        mem + discount.calculate_for(quantity)
      end
    end
  end
  
  RULES = {
    'A' => PricePolicy.new(50, Discount.new(20, 3)),
    'B' => PricePolicy.new(30, Discount.new(15, 2)),
    'C' => PricePolicy.new(20),
    'D' => PricePolicy.new(15),
  }