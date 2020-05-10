# Databricks notebook source
import pandas as pd

# COMMAND ----------

df = pd.DataFrame({"A":[1,2,3,4],
                  "B":[5,6,7,8]})
df

# COMMAND ----------

