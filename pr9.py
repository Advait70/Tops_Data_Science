import pandas as pd
mydata={'Cars':['BMW','AUDI','VOLVO'],'Quantity':[2,4,6]}
a=pd.DataFrame(mydata)
print(a)
a=[1,5,6]
b=pd.Series(a,index=["x","y","z"])
print(b)
calories={"Day1":100,"Day2":200,"Day3":300,"Day4":400}
c=pd.Series(calories)
print(c)
d={"calorie":[100,200,300,400],"Duration":[20,30,40,50]}
an=pd.DataFrame(d)
print(an)
print(an.loc[1])