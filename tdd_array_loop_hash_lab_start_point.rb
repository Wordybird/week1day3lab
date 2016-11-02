def add_result(prices,costs)
  prices = [1.23, 6.98, 8.43, 2.45]
  costs = [4.23, 1.12, 0.52, 8.67]
  return prices.length()+costs.length()
end

def sum_array(data)
    total=0
    for number in data
     total+=number
    end
    return total
end

def find_item(hogwarts)
  batman=false
  for hogwart in hogwarts
    if hogwart=="Hufflingpuff"
      batman=true
    end
    return batman
  end
end

def first_key_name(teacher_wallets)
  for first_key in teacher_wallets
    first_key = teacher_wallets.keys[0]
    return first_key
  end
end