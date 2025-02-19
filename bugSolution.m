function result = myFunction(input)
  % Improved code handling negative input gracefully
  if input < 0
    result = NaN;  % Or any other appropriate handling for negative input
    warning('Negative input encountered. Result set to NaN.'); % Optional: provide warning
  elseif input == 0
    result = 0;
  else
    result = input * 2;
  end
end