import matplotlib.pyplot as plt
import numpy as np 
y=np.array([20,60,10,90,50,20,10,60,70,100])
z=np.array([40,50,60,80,70,60])
plt.subplot(1,2,1)
f1={'family':'serif','color':'blue','size':'25'}
plt.xlabel("x-label",fontdict=f1)
plt.ylabel("y-label")
plt.title("Title",fontdict=f1)
plt.grid(color="green",lw=2,linestyle="--")
plt.plot(y,"-b",lw="10")
plt.subplot(1,2,2)
plt.plot(z,"-.r",lw="5")
f1={'family':'serif','color':'blue','size':'25'}
plt.xlabel("x-label",fontdict=f1)
plt.ylabel("y-label")
plt.title("Title",fontdict=f1)
plt.grid(color="green",lw=2,linestyle="--")
plt.show()