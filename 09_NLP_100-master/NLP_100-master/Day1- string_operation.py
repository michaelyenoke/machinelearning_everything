#!/usr/bin/env python
# coding: utf-8

# # 作業目標：運用課程所學，操作字串達到預期輸出

# ---

# ## 讀入所需文件

# In[1]:


import pandas as pd
#TSV文件有別於CSV的文件是使用\ t作為分隔符，CSV則是使用，作為分隔符。
dataset = pd.read_csv(r'Restaurant_Reviews.tsv', sep='\t')


# In[2]:


print(type(dataset))


# In[3]:


print(dataset)


# In[4]:


all_review = dataset['Review'].values


# In[5]:


print(all_review)


# ---

# ### 計算有多少個句子是以 . 結尾

# In[6]:


from collections import Counter


# In[7]:


all_review[0].endswith('.')


# In[8]:


n=0
for reviewbyone in all_review: 
    if reviewbyone.endswith('.'):
        n+=1
print('There are {} sentences end with .'.format(n))


# ### 將所有. 換成 ,

# In[9]:


print(all_review)


# In[10]:


for i in range(len(all_review)):
    all_review[i] = all_review[i].replace('.',',')


# In[11]:


all_review


# ### 將所有sentence 中的第一個 the 置換成 The

# In[12]:


for singe_sentence in range(len(all_review)):
    input_sentence = all_review[singe_sentence]
    if 'the' in input_sentence:
        #loc_num = input_sentence.find('the') #loc_num 字首"t"所在的位置
        #print(loc_num)
        #input_sentence = ''.join((input_sentence[:loc_num],'T',input_sentence[loc_num+1:])) 
            #將所有的 "t" 轉變成 "T" ;透過[:]來決定要選取特定位置的字,直接透過join來替換,這樣的或許直接用.replace()比較快
            #這樣的結果不是將 sentence 中的第一個 the 置換成 The
        input_sentence.capitalize()
        all_review[singe_sentence] = input_sentence
        #print(all_review)


# In[13]:


all_review


# ### 將偶數句子全部轉換為大寫，基數句子全部轉換為小寫

# In[14]:


for sentence_number in range(len(all_review)):
    if sentence_number%2 == 0:  #'%'运算符号，求余数
        all_review[sentence_number] = all_review[sentence_number].upper()
    else:
        all_review[sentence_number] = all_review[sentence_number].lower()


# In[15]:


all_review


# ### 將所有句子合併在一起，並以' / ' 為間隔

# In[16]:


'/'.join(all_review)


# In[ ]:




