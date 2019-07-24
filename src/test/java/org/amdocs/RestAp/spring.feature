Feature: Rest Calculator
	Scenario:  Invoking addition
		Given  Rest Api "http://localhost:9400/addition?firstOperand=10&secondOperand=10"		
		When  invoking the given rest api
		Then expecting the sum is 20
	
