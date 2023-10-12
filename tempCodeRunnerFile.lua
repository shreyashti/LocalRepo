.py
print("welcome to the love calculator.")
n1=input("enter your name:")
n2=input("enter other name:")
ni1=n1.lower()
ni2=n2.lower()
a=ni1.count("t")+ni2.count("t")
b=ni1.count("r")+ni2.count("r")
c=ni1.count("u")+ni2.count("u")
d=ni1.count("e")+ni2.count("e")
 true=a+b+c+d
 truee=str(true)
 l=ni1.count("l")+ni2.count("l")
o=ni1.count("o")+ni2.count("o")
v=ni1.count("v")+ni2.count("v")
e=ni1.count("e")+ni2.count("e")
f1=l+o+v+e
f11=str(f1)
z=truee+f11
zi=int(z)

if(zi<=10 & zi>=90):
 print("you both are like coke and mentos.")
 else
print(f"your score is {zi}")
  
    
 