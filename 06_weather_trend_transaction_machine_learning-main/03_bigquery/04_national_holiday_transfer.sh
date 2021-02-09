# 2017

bq --location=US load \
--autodetect \
--source_format=CSV \
--skip_leading_rows=1 \
tw_holiday.nationalholiday_2017_2020 \
gs://tw_national_holiday_2017_2020/tw_national_holiday/2017.csv \
year_weeknum:STRING,weekday:STRING,holiday:STRING,note:STRING



# 2018

bq --location=US load \
--autodetect \
--source_format=CSV \
--skip_leading_rows=1 \
tw_holiday.nationalholiday_2017_2020 \
gs://tw_national_holiday_2017_2020/tw_national_holiday/2018.csv \
year_weeknum:STRING,weekday:STRING,holiday:STRING,note:STRING



# 2019

bq --location=US load \
--autodetect \
--source_format=CSV \
--skip_leading_rows=1 \
tw_holiday.nationalholiday_2017_2020 \
gs://tw_national_holiday_2017_2020/tw_national_holiday/2019.csv \
year_weeknum:STRING,weekday:STRING,holiday:STRING,note:STRING


# 2020

bq --location=US load \
--autodetect \
--source_format=CSV \
--skip_leading_rows=1 \
tw_holiday.nationalholiday_2017_2020 \
gs://tw_national_holiday_2017_2020/tw_national_holiday/2020.csv \
year_weeknum:STRING,weekday:STRING,holiday:STRING,note:STRING



