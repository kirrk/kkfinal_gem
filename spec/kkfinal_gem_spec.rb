require 'kkfinal_gem'

describe PhoneFormatter do 
	

	it "should pass our arguments back" do
		PhoneFormatter.new.pass_args_back("Hello").should eq "Hello"	
	end
		it "should pass our arguments back" do
			PhoneFormatter.new.formatPhoneStrg("17034515115").should eq "1-703-451-5115"
	end
end