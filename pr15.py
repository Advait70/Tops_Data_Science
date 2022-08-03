import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

a=pd.read_csv("C:/Users/hp/Desktop/bank_marketing.csv", index_col=0)
b=a[(a['job']=='unemployed') & (a['deposit']=="yes")].count()

print(b)