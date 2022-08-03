import matplotlib.pyplot as plt
import numpy as np
a=np.array(["A","B","C","D"])
b=np.array([400,100,300,200])
plt.barh(a,b,color="yellow",height=0.4)
plt.show()