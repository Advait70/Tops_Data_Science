import numpy as np
import matplotlib.pyplot as plt

x1=np.array([10,20,30,40,50])
y1=np.array([35,11,45,22,50])
x2=np.array([5,15,25,35,45])
y2=np.array([26,32,11,44,28])
plt.plot(x1,y1,x2,y2,linestyle="dashed",linewidth="6",marker="*")
plt.show()