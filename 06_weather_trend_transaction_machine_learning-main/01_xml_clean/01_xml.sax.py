# donwnload data from : https://opendata.cwb.gov.tw/dataset/climate/C-B0026-002

import xml.sax

#dir(xml.sax)
#help(xml.sax)

#class GroupHandler01(xml.sax.ContentHandler):    
#    def startElement(self,name,attrs):
#        print(name)

#handler = GroupHandler01()
#parser = xml.sax.make_parser()
#parser.setContentHandler(handler)
#parser.parse('mn_Report_201101.xml')

class GroupHandler(xml.sax.ContentHandler):
    
    def startElement(self,name,attrs):
        self.current = name
        if self.current =='location':
            print('#~~~level_01:location~~~')
        elif self.current =='station':
            print('#level_02:station')
        elif self.current == 'stationObsStatistics':
            print('#level_02:stationObsStatistics')
        elif self.current == 'temperature':
            print('#level_03:temprature')    
        elif self.current == 'precipitation':
            print('#level_03:precipitation')  
        elif self.current == 'windSpeed':
            print('#level_03:windSpeed')             
        elif self.current == 'windDirection':
            print('#level_03:windDirection') 
        elif self.current == 'gustSpeed':
            print('#level_03:gustSpeed')            
        elif self.current == 'gustDirection':
            print('#level_03:gustDirection')               
        elif self.current == 'relativeHumidity':
            print('#level_03:relativeHumidity')    
        elif self.current == 'stationPressure':
            print('#level_03:stationPressure')    
        elif self.current == 'sunshineDuration':
            print('#level_03:sunshineDuration')              
        elif self.current == 'monthly':
            print('#level_04:monthly')       
            
    def characters(self, content):
        if self.current == 'stationID':   #1
            self.stationID = content
        elif self.current == 'stationName': #2
            self.stationName = content
        elif self.current == 'stationNameEN':  #3
            self.stationNameEN = content  
        elif self.current == 'stationAttribute':  #4
            self.stationAttribute = content              
        elif self.current == 'dataYearMonth':  #5
            self.dataYearMonth = content
        elif self.current == 'mean': #6
            self.mean = content            
        elif self.current == 'maximum': #7
            self.maximum = content                
        elif self.current == 'maximumDate':  #8
            self.maximumDate = content                
        elif self.current == 'minimum': #9
            self.minimum = content                
        elif self.current == 'minimumDate':  #10
            self.minimumDate = content  
        elif self.current == 'accumulation':  #11
            self.accumulation = content              
        elif self.current == 'GE01Days':  #12
            self.GE01Days = content     
        elif self.current == 'total':  #13
            self.total = content                 
            
    def endElement(self, name):
        if self.current == 'stationID':      #1
            print("stationID:{}".format(self.stationID))
        elif self.current == 'stationName':  #2
            print("stationName:{}".format(self.stationName))
        elif self.current == 'stationNameEN':  #3
            print("stationNameEN:{}".format(self.stationNameEN))   
        elif self.current == 'stationAttribute':  #4
            print("stationAttribute:{}".format(self.stationAttribute))     
        elif self.current == 'dataYearMonth':  #5
            print("dataYearMonth:{}".format(self.dataYearMonth))   
        elif self.current == 'mean':  #6
            print("mean:{}".format(self.mean))               
        elif self.current == 'maximum':  #7
            print("maximum:{}".format(self.maximum))              
        elif self.current == 'maximumDate':  #8
            print("maximumDate:{}".format(self.maximumDate))    
        elif self.current == 'minimum':  #9
            print("minimum:{}".format(self.minimum))
        elif self.current == 'minimumDate':  #10
            print("minimumDate:{}".format(self.minimumDate))               
        elif self.current == 'accumulation':  #11
            print("accumulation:{}".format(self.accumulation))             
        elif self.current == 'GE01Days':  #12
            print("GE01Days:{}".format(self.GE01Days))          
        elif self.current == 'total':  #13
            print("total:{}".format(self.total))            
        self.current = ""   # 防止空白重複  


handler = GroupHandler()
parser = xml.sax.make_parser()
parser.setContentHandler(handler)


parser.parse('mn_Report_201607.xml')
parser.parse('mn_Report_201608.xml')
parser.parse('mn_Report_201609.xml')
parser.parse('mn_Report_201610.xml')
parser.parse('mn_Report_201611.xml')
parser.parse('mn_Report_201612.xml')
parser.parse('mn_Report_201701.xml')
parser.parse('mn_Report_201702.xml')
parser.parse('mn_Report_201703.xml')
parser.parse('mn_Report_201704.xml')
parser.parse('mn_Report_201705.xml')
parser.parse('mn_Report_201706.xml')
parser.parse('mn_Report_201707.xml')
parser.parse('mn_Report_201708.xml')
parser.parse('mn_Report_201709.xml')
parser.parse('mn_Report_201710.xml')
parser.parse('mn_Report_201711.xml')
parser.parse('mn_Report_201712.xml')
parser.parse('mn_Report_201801.xml')
parser.parse('mn_Report_201802.xml')
parser.parse('mn_Report_201803.xml')
parser.parse('mn_Report_201804.xml')
parser.parse('mn_Report_201805.xml')
parser.parse('mn_Report_201806.xml')
parser.parse('mn_Report_201807.xml')
parser.parse('mn_Report_201808.xml')
parser.parse('mn_Report_201809.xml')
parser.parse('mn_Report_201810.xml')
parser.parse('mn_Report_201811.xml')
parser.parse('mn_Report_201812.xml')
parser.parse('mn_Report_201901.xml')
parser.parse('mn_Report_201902.xml')
parser.parse('mn_Report_201903.xml')
parser.parse('mn_Report_201904.xml')
parser.parse('mn_Report_201905.xml')
parser.parse('mn_Report_201906.xml')
parser.parse('mn_Report_201907.xml')
parser.parse('mn_Report_201908.xml')
parser.parse('mn_Report_201909.xml')
parser.parse('mn_Report_201910.xml')
parser.parse('mn_Report_201911.xml')
parser.parse('mn_Report_201912.xml')










