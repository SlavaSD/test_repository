# Warmup-1 > not_string 
def not_string(str):
  if len(str) >= 3 and str[:3] == "not":
    return str
  else: 
    return "not " + str
    
    
    
#Warmup-1 > makes10     
def makes10(a, b):
 return a == 10 or b == 10 or (a + b == 10)
  
  
  
#Warmup-1 > near_hundred
def near_hundred(n):
  return abs(100 - n) <= 10 or abs(200 - n) <= 10
  
  
  
Warmup-1 > pos_neg   
def pos_neg(a, b, negative):
  if negative:
    return a < 0 and b < 0
  else:
    return (a < 0 and b > 0) or (a > 0 and b < 0)

