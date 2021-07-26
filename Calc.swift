//Calculator app

func sum(_ x:Int,_ y:Int)->Int{return x+y}
func sub(_ x:Int,_ y:Int)->Int{return x-y}
func product(_ x:Int,_ y:Int)->Int{return x*y}
func div(_ x:Int,_ y:Int)->Int{return x/y}
func square(_ x:Int)->Int{return x*x}


print(sum(2,4))
print(sub(4,1))
print(product(4,3))
print(div(16,4))
print(square(12))
// _=sum(2,4) is a of ignoring compiler warning of not calling a declared function
// this helps us in avoiding warning as well as not using it but this usually doesn't happen.
