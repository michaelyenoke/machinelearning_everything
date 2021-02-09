import gspread
import pandas as pd
import numpy as np
import json
import csv
import os
import gcsfs
from oauth2client.service_account import ServiceAccountCredentials


#將googlesheet上的資料讀入
def getGoogleSheet(sheet_name):
    scope = ["https://spreadsheets.google.com/feeds",'https://www.googleapis.com/auth/spreadsheets',"https://www.googleapis.com/auth/drive.file","https://www.googleapis.com/auth/drive"]
    creds = ServiceAccountCredentials.from_json_keyfile_name('creds.json', scope)
    client = gspread.authorize(creds)
    sheet = client.open(sheet_name).sheet1  # Open the spreadhseet
    data  = sheet.get_all_values()  # Get a list of all records- dictionary # sheet.get_all_values() 
    return data
    
k = getGoogleSheet('weather')


df0 = pd.DataFrame(k[0],columns = ['dataYearMonth'])
df1 = pd.DataFrame(k[1],columns = ['stationID'])
df2 = pd.DataFrame(k[2],columns = ['stationName'])
df3 = pd.DataFrame(k[3],columns = ['stationNameEN'])
df4 = pd.DataFrame(k[4],columns = ['stationAttribute'])
df5 = pd.DataFrame(k[5],columns = ['temp_monthly_mean'])
df6 = pd.DataFrame(k[6],columns = ['temp_monthly_maximum'])
df7 = pd.DataFrame(k[7],columns = ['temp_monthly_maximumDate'])
df8 = pd.DataFrame(k[8],columns = ['temp_monthly_minimum'])
df9 = pd.DataFrame(k[9],columns = ['temp_monthly_minimumDate'])
df10 = pd.DataFrame(k[10],columns = ['precipitation_monthly_accumulation'])
df11 = pd.DataFrame(k[11],columns = ['precipitation_monthly_GE01Days'])
df12 = pd.DataFrame(k[12],columns = ['windSpeed_monthly_maximum'])
df13 = pd.DataFrame(k[13],columns = ['windSpeed_monthly_maximumDate'])
df14 = pd.DataFrame(k[14],columns = ['windDirection_monthly_maximum'])
df15 = pd.DataFrame(k[15],columns = ['gustSpeed_monthly_maximum'])
df16 = pd.DataFrame(k[16],columns = ['gustSpeed_monthly_maximumDate'])
df17 = pd.DataFrame(k[17],columns = ['gustDirection_monthly_maximum'])
df18 = pd.DataFrame(k[18],columns = ['relativeHumidity_monthly_mean'])
df19 = pd.DataFrame(k[19],columns = ['relativeHumidity_monthly_minimum'])
df20 = pd.DataFrame(k[20],columns = ['relativeHumidity_monthly_minimumDate'])
df21 = pd.DataFrame(k[21],columns = ['stationPressure_monthly_mean'])
df22 = pd.DataFrame(k[22],columns = ['sunshineDuration_monthly_total'])


df_list = pd.concat([df0,df1,df2,df3,df4,df5,df6,df7,df8,df9,df10,df11,df12,df13,df14,df15,df16,df17,df18,df19,df20,df21,df22],axis=1)

df_list.to_csv(path_or_buf='C:/Users/MichaelCHEN/Desktop/weather_out_9_year')




