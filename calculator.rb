#This application conducts basic computations with user input
def addition
	puts "which numbers would you like to add"
	addition_number1 = gets.chomp
	addition_number2 = gets.chomp
	puts addition_number1.to_f + addition_number2.to_f
end

#this method is used to subtract two arguments
def subtraction
	puts "which numbers would you like to subtract"
	sub_number_1 = gets.chomp
	sub_number_2 = gets.chomp
	puts sub_number_1.to_f - sub_number_2.to_f
end

#this method is used to multiply two arguments
def multiplication
	puts "which numbers would you like to multiply"
	mult_number_1 = gets.chomp
	mult_number_2 = gets.chomp
	puts mult_number_1.to_f * mult_number_2.to_f
end

#this method is used to divide two arguments
def division
	puts "which numbers would you like to divide"
	div_number1 = gets.chomp.to_f
	div_number2 = gets.chomp.to_f
	if div_number2.to_f == 0
		puts "That is not possible, you failed fourth grade math."		
	else
		puts div_number1.to_f / div_number2.to_f
	end
end

#this method is used to compute numbers using exponents
def exponents
	puts "what number would you like raise and to what power do you want to raise it?"
	exp_number = gets.chomp
	power = gets.chomp
	if power.to_i > 15
		puts "Okay, let's be real, I'm not THAT smart. What're you trying to break me?"
	else 
		puts exp_number.to_f ** power.to_f
	end
end

#This method is used to conduct basic calculations
def calculator
	puts "Hello and welcome to the calculator. If you do not want to use this application, type exit and click the return key"
	puts "Would you like to add, subtract, multiply, divide, or use exponents?"
	answer = gets.chomp
	if answer == "multiply"
		multiplication
	elsif answer == "add"
		addition
	elsif answer == "divide"
		division
	elsif answer == "subtract"
		subtraction
	elsif answer == "exponents"
		exponents
	else
		puts "I am sorry, that is not a computation. Try re-wording what you said and try again."
	end
end

while(true) do
	puts "would you like to use the calculator?"
	input = gets.chomp
	if input == "no"
		break
	else
		calculator
	end
end

calculator



