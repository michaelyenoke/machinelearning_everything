# Code you have previously used to load data
import pandas as pd
from sklearn.metrics import mean_absolute_error
from sklearn.model_selection import train_test_split
from sklearn.tree import DecisionTreeRegressor


# Path of the file to read
sales_file_path = '/dkl_product_sales_data.csv'

sales_data = pd.read_csv(sales_file_path)
# Create target object and call it y
print(sales_data.head())
y = sales_data.sales_n
# Create X
features = ['temp_n', 'rainfall_n', 'bb_trend_n1', 'nba_trend_n1', 'hbl_trend_n1', 'temp_n1', 'rainfall_n1', 'bb_trend_n2', 'nba_trend_n2', 'hbl_trend_n2', 'temp_n2', 'rainfall_n2']
X = sales_data[features]


# Split into validation and training data
train_X, val_X, train_y, val_y = train_test_split(X, y, random_state=1)

from sklearn.ensemble import RandomForestClassifier 

# Define the model. Set random_state to 1
rf_model = RandomForestClassifier(n_estimators = 5000)  

# fit your model
rf_model.fit(train_X, train_y)

rf_y_pred = rf_model.predict(val_X) 

# metrics are used to find accuracy or error 
from sklearn import metrics   
print() 
  
# using metrics module for accuracy calculation 
print("ACCURACY OF THE MODEL: ", metrics.accuracy_score(val_y, rf_y_pred)) 

from sklearn import metrics
fpr, tpr, thresholds = metrics.roc_curve(val_y, rf_val_predictions, pos_label=2)
metrics.auc(fpr, tpr)

from xgboost import XGBClassifier 

my_model = XGBClassifier ()
my_model.fit(train_X, train_y)
my_model_pred = my_model.predict(val_x)


# metrics are used to find accuracy or error 
from sklearn import metrics   
print() 
  
# using metrics module for accuracy calculation 
print("ACCURACY OF THE MODEL: ", metrics.accuracy_score(val_y, my_model_pred)) 

print(val_y)
print(rf_y_pred)
