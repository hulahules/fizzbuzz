class FizzBuzz
  for i in 1..100
    if i % 3==0 || i % 5==0
      puts "fizz" if i % 3==0
      puts "buzz" if i % 5==0
    else 
      puts i
    end
  end    
end