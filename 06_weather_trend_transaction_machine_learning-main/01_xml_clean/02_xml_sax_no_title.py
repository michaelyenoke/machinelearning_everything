# purpose : get the data without the column name



# upper part the same 


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
            print("{}".format(self.stationID))
        elif self.current == 'stationName':  #2
            print("{}".format(self.stationName))
        elif self.current == 'stationNameEN':  #3
            print("{}".format(self.stationNameEN))   
        elif self.current == 'stationAttribute':  #4
            print("{}".format(self.stationAttribute))     
        elif self.current == 'dataYearMonth':  #5
            print("{}".format(self.dataYearMonth))   
        elif self.current == 'mean':  #6
            print("{}".format(self.mean))               
        elif self.current == 'maximum':  #7
            print("{}".format(self.maximum))              
        elif self.current == 'maximumDate':  #8
            print("{}".format(self.maximumDate))    
        elif self.current == 'minimum':  #9
            print("{}".format(self.minimum))
        elif self.current == 'minimumDate':  #10
            print("{}".format(self.minimumDate))               
        elif self.current == 'accumulation':  #11
            print("{}".format(self.accumulation))             
        elif self.current == 'GE01Days':  #12
            print("{}".format(self.GE01Days))          
        elif self.current == 'total':  #13
            print("{}".format(self.total))            
        self.current = ""   # 防止空白重複      
        
# below part the same

# paste the outcome to google sheet
  
  
  
  
