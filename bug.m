```matlab
function result = myFunction(x)
  if x > 10
    result = x^2; 
  elseif x < 0 
    result = 0; 
  else
    result = x; 
end
```
This function has a subtle bug: it doesn't handle the case where x is exactly 10.  This will cause unexpected behavior because the code does not explicitly state what happens when x==10.  The function will return 10, but this might not be the intended behavior.
