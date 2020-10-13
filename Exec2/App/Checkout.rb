class CheckOut

    def initialize(rules)
      @rules = rules
      @items = Hash.new
    end
  
    def scan(item)
      @items[item] ||= 0
      @items[item] += 1
    end
  
    def total
      @items.inject(0) do |mem, (item, quantity)|
        mem + price_for(item, quantity)
      end
    end
  
    private
    def price_for(item, quantity)
      if rule_for(item)
        rule_for(item).price_for(quantity)
      else
        raise "Invalid item '#{item}'"
      end
    end
  
    def rule_for(item)
      @rules[item]
    end
  end