# clean data with excell first make all the files with the same schema then send the data to GCP storage
# transfer data download from https://e-service.cwb.gov.tw/HistoryDataQuery/index.jsp to bigquery to create tablea
# reference:https://cloud.google.com/bigquery/docs/loading-data-cloud-storage-csv


# example:
#     bq load \
#     --autodetect \
#     --source_format=CSV \
#     mydataset.mytable \
#     gs://mybucket/mydata.csv


# 201607

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-07.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201608

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-08.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING

# 201609

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-09.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201610

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-10.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201611

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-11.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201612

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2016-12.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201701

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-01.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201702

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-02.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201703

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-03.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201704

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-04.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201705

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-05.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201706

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-06.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201707

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-07.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201708

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-08.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201709

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-09.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201710

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-10.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201711

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-11.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201712

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2017-12.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201801

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-01.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201802

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-02.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201803

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-03.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201804

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-04.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201805

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-05.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201806

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-06.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201807

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-07.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201808

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-08.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201809

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-09.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201810

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-10.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201811

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-11.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING




# 201812

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2018-12.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201901

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-01.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201902

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-02.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201903

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-03.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201904

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-04.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201905

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-05.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201906

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-06.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201907

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-07.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201908

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-08.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


# 201909

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-09.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201910

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-10.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201911

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-11.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 201912

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2019-12.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 202001

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-01.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 202002

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-02.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 202003

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-03.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING




# 202004

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-04.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING




# 202005

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-05.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING




# 202006

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-06.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 202007

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-07.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 202008

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-08.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 202009

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-09.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING



# 202010

bq --location=US load \
--field_delimiter=';' \
--source_format=CSV \
--skip_leading_rows=1 \
tw_weather.taichung_201607_202010 \
gs://tw_weather_taichung_201607_202010/forcast_station_weather/467490-2020-10.csv \
month:STRING,ObsTime:STRING,StnPres:STRING,SeaPres:STRING,StnPresMax:STRING,StnPresMaxTime:STRING,StnPresMaxTimeSec:STRING,StnPresMin:STRING,StnPresMinTime:STRING,StnPresMinTimeSec:STRING,Temperature:STRING,T_Max:STRING,T_Max_Time:STRING,T_Max_TimeSec:STRING,T_Min:STRING,T_Min_Time:STRING,T_Min_TimeSec:STRING,Td_dew_point:STRING,RH:STRING,RHMin:STRING,RHMinTime:STRING,RHMinTimeSec:STRING,WS:STRING,WD:STRING,WSGust:STRING,WDGust:STRING,WgustTime:STRING,WgustTimeSec:STRING,Precp:STRING,PrecpHour:STRING,PrecpMax10:STRING,PrecpMax10Time:STRING,PrecpMax10TimeSec:STRING,PrecpMax60:STRING,PrecpMax60Time:STRING,PrecpMax60TimeSec:STRING,SunShine:STRING,SunShineRate:STRING,GloblRad:STRING,VisbMean:STRING,EvapA:STRING,UVIMax:STRING,UVIMaxTime:STRING,CloudAmount:STRING


