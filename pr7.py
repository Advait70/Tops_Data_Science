import numpy as np
import matplotlib.pyplot as plt

x=np.array([4,5,6,8,9,10,12,14])
y=np.array([155,105,94,80,77,71,65,55])
plt.scatter(x,y,color="red")


a=np.array([2,5,6,7,8,9,10,12])
b=np.array([150,120,100,98,90,70,60,50])
plt.scatter(a,b,color="blue")

plt.show()
