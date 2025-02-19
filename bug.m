function result = myFunction(input)
  % Some code here that might cause an error
  if input < 0
    result = -1;  % Error: Unhandled negative input
  elseif input == 0
    result = 0; 
  else
    result = input * 2; 
  end
end