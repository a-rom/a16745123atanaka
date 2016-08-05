require "a16745123atanaka/version"

module A16745123atanaka
  def fb(n)
    if n%3==0 and n%5==0
		ret= "FizzBuzz"
	elsif n%3==0
		ret= "Fizz"
	elsif n%5==0
		ret= "Buzz"
	else
		ret= ""

	return ret
	end
end

i= 1
while i<=10000000
	puts i,fb(i)
	i= i+1
end
end
