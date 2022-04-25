
greeting = "hello"
extraction = 100
letter = greeting[extraction] # here nil value
letter ||= "Not found"
p letter