def consolidate_cart(cart)
  consolidated = Hash.new(0)
  cart.each do |whole_cart| 
    whole_cart.each do |each_item|
      item = each_item[0]
      if consolidated.include?(item)
        consolidated[item][:count] += 1
      else
        consolidated[item] = each_item[1]
        consolidated[item][:count] = 1
      end
    end
  end
  consolidated
end

def apply_coupons(cart, coupons)
  
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
