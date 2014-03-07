class Store

  @cart = {5 => 10, 1 => 5}

  def checkout

    subtotal = @cart.map { |quantity, price| quantity * price}
    subtotal1= subtotal.inject{|sum,x| sum + x }
    tax = subtotal1 * 0.08
    total = subtotal1 + tax

  end
  puts checkout
end