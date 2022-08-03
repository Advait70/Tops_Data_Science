import matplotlib.pyplot as plt
import numpy as np

x=np.array([1,2,3,4,5])
y=np.array([10,20,30,40,50])

plt.subplot(1,2,1)
plt.plot(x,y)
plt.title("Title1")

x=np.array([5,8,6,4,8])
y=np.array([1,2,5,8,9])

plt.subplot(1,2,2)
plt.plot(x,y)
plt.title("Title2")
plt.suptitle("SupTitle")
plt.show()