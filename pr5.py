import numpy as np
import matplotlib.pyplot as plt

x=np.array([1,2,3,4,5,6,7,8])
y=np.array([10,20,30,40,50,60,70,80])
plt.plot(x,y)
font1 = {'family':'serif','color':'blue','size':20}
font2 = {'family':'serif','color':'darkred','size':15}
plt.title("Title",loc="left")
plt.xlabel("X-axis",fontdict=font1)
plt.ylabel("Y-axis",fontdict=font2)
plt.grid(axis='x',linestyle="dashed",color="red")
plt.show()