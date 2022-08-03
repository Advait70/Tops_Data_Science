import numpy as np
a=np.array([10,20,30,40,50])
b=a.copy()
print(b)
b[0]=15
print(b.base)
c=a.view()
print(c)
c[0]=11
print(c)
print(c.base)
print(a)
print(a.shape)
d=np.array([1,2,3])
e=np.array([4,5,6])
f=np.concatenate((d,e))
print(f)