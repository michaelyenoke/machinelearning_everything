# download data from : https://e-service.cwb.gov.tw/HistoryDataQuery/index.jsp

import urllib.request as urllib2

file = urllib2.urlopen('https://e-service.cwb.gov.tw/HistoryDataQuery/DayDataController.do?command=viewMain&station=467490&stname=%25E8%2587%25BA%25E4%25B8%25AD&datepicker=2016-07-01')
data = file.read()
#print(data)
data.decode("utf-8").replace('\n', '').replace('\r', '').replace('\t', '').replace('</option>', '').replace('<th>', '').replace('</th>', '').replace('<td>', '').replace('</td>', '').replace('<tr>', '').replace('</tr>', '')
#清理未完成....
