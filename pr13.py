import pandas as pd

a={'Name':['Anon','An','p',5],'City':['Ahmedabad','Ab','v',8]}
b=pd.DataFrame(a)
print(b)
c=[1,2,3,4,5]
d=pd.Series(c,index=[1000,1001,1002,1003,1004])
print(d)
print(d[1001])
calories={'Day1':200,'Day2':300,'Day3':350,'Day4':150,'Day5':250}
e=pd.Series(calories)
print(e['Day1'])
data={'Days':[1,2,3,4],'Calories':[100,250,300,200]}
f=pd.DataFrame(data)
print(f)
print(f.loc[[0,1,3]])
g=pd.read_csv('C:/Users/hp/Desktop/time.csv')
print(g)
print(g.head())
print(g.tail())