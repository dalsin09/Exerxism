defmodule GuessingGame do
  def compare(s,:no_guess)  do
    # Please implement the compare/2 function
    "Make a guess"    
  end
  def compare(s, g) when s == g do
    # Please implement the compare/2 function
    "Correct"    
  end
  def compare(s, g) when s ==  g-1 or s == g+1  do
    # Please implement the compare/2 function
    "So close"    
  end
  
  def compare(s, g) when s > g do
    # Please implement the compare/2 function
    "Too low"    
  end

  def compare(s, g) when s < g do
    # Please implement the compare/2 function
    "Too high"    
  end

  
  def compare(s)  do
    # Please implement the compare/2 function
    "Make a guess"    
  end
  

  



end
