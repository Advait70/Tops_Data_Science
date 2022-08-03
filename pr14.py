import pandas as pd
a=pd.read_csv('C:/Users/hp/Desktop/time.csv')
print(a)
b=pd.read_csv('C:/Users/hp/Desktop/Student.csv')
print(b)
b.at[6,"Name"]="Ronaldo"
print(b)
for x in b.index:
    if b.loc[x,"Percentage"]>100:
        b.loc[x,"Percentage"]=76
b=b.drop_duplicates()
print("New b=",b)