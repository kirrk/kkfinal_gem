require 'kkfinal_gem'

describe PhoneFormatter do 
	it "should pass our arguments back" do
		PhoneFormatter.new.pass_args_back("Hello").should eq "Hello"
	end
end