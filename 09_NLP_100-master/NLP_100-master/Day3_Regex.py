# CASE 01 
# https://regex101.com/r/x0m7TR/1/codegen?language=python

# coding=utf8
# the above tag defines encoding for this document and is for Python 2.x compatibility

import re

regex = r"\d+"

test_str = ("02-27208889\n"
	"04-2220-3585\n"
	"(06)-2991111\n"
	"(07)799-5678")

matches = re.finditer(regex, test_str, re.MULTILINE)

for matchNum, match in enumerate(matches, start=1):
    
    print ("Match {matchNum} was found at {start}-{end}: {match}".format(matchNum = matchNum, start = match.start(), end = match.end(), match = match.group()))
    
    for groupNum in range(0, len(match.groups())):
        groupNum = groupNum + 1
        
        print ("Group {groupNum} found at {start}-{end}: {group}".format(groupNum = groupNum, start = match.start(groupNum), end = match.end(groupNum), group = match.group(groupNum)))

# Note: for Python 2.7 compatibility, use ur"" to prefix the regex and u"" to prefix the test string and substitution.


# CASE 02
# https://regex101.com/r/x0m7TR/1/codegen?language=python


# coding=utf8
# the above tag defines encoding for this document and is for Python 2.x compatibility

import re

regex = r"[HDQhdq]1\d{8}"

test_str = ("A121040176\n"
	"L186856359\n"
	"Z127598010\n"
	"I114537095\n"
	"D279884447\n"
	"L186834359\n"
	"D243736345\n"
	"I114537095\n"
	"Q146110887\n"
	"D187217314\n"
	"I114537095\n"
	"Q243556025\n"
	"Z127598010\n"
	"H250077453\n"
	"Q188367037")

matches = re.finditer(regex, test_str, re.MULTILINE)

for matchNum, match in enumerate(matches, start=1):
    
    print ("Match {matchNum} was found at {start}-{end}: {match}".format(matchNum = matchNum, start = match.start(), end = match.end(), match = match.group()))
    
    for groupNum in range(0, len(match.groups())):
        groupNum = groupNum + 1
        
        print ("Group {groupNum} found at {start}-{end}: {group}".format(groupNum = groupNum, start = match.start(groupNum), end = match.end(groupNum), group = match.group(groupNum)))

# Note: for Python 2.7 compatibility, use ur"" to prefix the regex and u"" to prefix the test string and substitution.


# CASE 03
# https://regex101.com/r/x0m7TR/1/codegen?language=python

# coding=utf8
# the above tag defines encoding for this document and is for Python 2.x compatibility

import re

regex = r"(.*)@(?!gmail)\w+\.com"

test_str = ("foobar@gmail.com\n"
	"NoOneCareMe@gmail.com\n"
	"SaveTheWorld@hotmail.com\n"
	"zzzGroup@yahoo.com\n"
	"eagle1963@gmail.com\n"
	"maythefourthwithyiu@starwars.com")

matches = re.finditer(regex, test_str, re.MULTILINE)

for matchNum, match in enumerate(matches, start=1):
    
    print ("Match {matchNum} was found at {start}-{end}: {match}".format(matchNum = matchNum, start = match.start(), end = match.end(), match = match.group()))
    
    for groupNum in range(0, len(match.groups())):
        groupNum = groupNum + 1
        
        print ("Group {groupNum} found at {start}-{end}: {group}".format(groupNum = groupNum, start = match.start(groupNum), end = match.end(groupNum), group = match.group(groupNum)))

# Note: for Python 2.7 compatibility, use ur"" to prefix the regex and u"" to prefix the test string and substitution.


# CASE 04
# https://regex101.com/r/x0m7TR/1/codegen?language=python

# coding=utf8
# the above tag defines encoding for this document and is for Python 2.x compatibility

import re

regex = r"(?<=<)(\w+)"

test_str = ("<h1>This is a header 1</h1>\n"
	"<a>This is a hyperlink</a>\n"
	"<div class='test'>This is a text block</div>\n"
	"<a href=\"https://regexisfun.com.tw/\">Learning Regular Expression</a>")

matches = re.finditer(regex, test_str, re.MULTILINE)

for matchNum, match in enumerate(matches, start=1):
    
    print ("Match {matchNum} was found at {start}-{end}: {match}".format(matchNum = matchNum, start = match.start(), end = match.end(), match = match.group()))
    
    for groupNum in range(0, len(match.groups())):
        groupNum = groupNum + 1
        
        print ("Group {groupNum} found at {start}-{end}: {group}".format(groupNum = groupNum, start = match.start(groupNum), end = match.end(groupNum), group = match.group(groupNum)))

# Note: for Python 2.7 compatibility, use ur"" to prefix the regex and u"" to prefix the test string and substitution.


# CASE 05
# https://regex101.com/r/x0m7TR/1/codegen?language=python

# coding=utf8
# the above tag defines encoding for this document and is for Python 2.x compatibility

import re

regex = r"(\w+)\.(jpg|gif)\n"

test_str = (".bash_profile\n"
	"workShop.ai\n"
	"file_folderName_num.jpg\n"
	"favicon.png\n"
	"IMG_002.png\n"
	"IMG_003.gif\n"
	"qoo.jpg.tmp\n"
	"index.html\n"
	"foobar.bmp\n"
	"foobar.jpg\n"
	"account.html\n"
	"access.lock")

matches = re.finditer(regex, test_str, re.MULTILINE)

for matchNum, match in enumerate(matches, start=1):
    
    print ("Match {matchNum} was found at {start}-{end}: {match}".format(matchNum = matchNum, start = match.start(), end = match.end(), match = match.group()))
    
    for groupNum in range(0, len(match.groups())):
        groupNum = groupNum + 1
        
        print ("Group {groupNum} found at {start}-{end}: {group}".format(groupNum = groupNum, start = match.start(groupNum), end = match.end(groupNum), group = match.group(groupNum)))

# Note: for Python 2.7 compatibility, use ur"" to prefix the regex and u"" to prefix the test string and substitution.

# CASE 06
# https://regex101.com/r/x0m7TR/1/

# coding=utf8
# the above tag defines encoding for this document and is for Python 2.x compatibility

import re

regex = r"(\w+)(?=:\/\/)|(?<=:\/\/)([^:\/]+)|(?<=:)(\d+)"

test_str = ("ftp://file_server.com:21/account/customers.xml\n"
	"https://hengxiuxu.blogspot.tw/\n"
	"file://localhost:4200\n"
	"https://s3cur3-server.com:9999/")

matches = re.finditer(regex, test_str, re.MULTILINE)

for matchNum, match in enumerate(matches, start=1):
    
    print ("Match {matchNum} was found at {start}-{end}: {match}".format(matchNum = matchNum, start = match.start(), end = match.end(), match = match.group()))
    
    for groupNum in range(0, len(match.groups())):
        groupNum = groupNum + 1
        
        print ("Group {groupNum} found at {start}-{end}: {group}".format(groupNum = groupNum, start = match.start(groupNum), end = match.end(groupNum), group = match.group(groupNum)))

# Note: for Python 2.7 compatibility, use ur"" to prefix the regex and u"" to prefix the test string and substitution.


