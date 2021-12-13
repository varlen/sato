from server import UPLOAD_FOLDER
import pandas as pd
import os
from predict import evaluate

df = pd.read_csv(os.path.join(UPLOAD_FOLDER, 'theaters.csv'))
res = evaluate(df)
print(res)