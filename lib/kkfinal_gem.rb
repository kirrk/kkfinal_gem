

class PhoneFormatter
	def formatter
		puts "phone formatter!"
	end

	def formatPhoneStrg (num)
	
    digits = num.insert(-5,'-').insert(-9,'-')
    if (digits.length ==13 && digits[0] == '1')
    	num.insert(-13, '-') end
   return digits
	end

	def pass_args_back (hello)
		return hello

	end
end

p = PhoneFormatter.new
	p.formatter
	puts p.formatPhoneStrg("17034515115")
	puts p.pass_args_back ("hello")
