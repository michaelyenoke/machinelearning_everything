#!/usr/bin/env python
# coding: utf-8

# # 作業目標：運用課程所學，操作字串達到預期輸出

# ---

# ### isnumeric(), isdigit(), isdecimal() 各有幾個

# In[1]:


test_string = ['5.9', '30', '½', '³', '⑬']


# In[2]:


def spam_prac(s,x,y,z):
    for attr in ['isnumeric', 'isdecimal', 'isdigit']:
        if attr == 'isnumeric':
            if getattr(s,attr)(): # 目前理解：假定getattr(s,attr)()返回 true 的條件才能進入if的條件中,在此為isnumeric為true
                x+=1
        elif attr == 'isdecimal':
            if getattr(s,attr)():
                y+=1
        elif attr == 'isdigital':
            if getattr(s,attr)():
                z+=1
    return x,y,z  #返回的值有三個


# In[3]:


isnumeric_count = 0
isdigit_count = 0 
isdecimal_count = 0


# In[4]:


for string_item in test_string:
    #將三個返回值覆蓋
    isnumeric_count,isdigit_count,isdecimal_count = spam_prac(string_item ,isnumeric_count,isdigit_count,isdecimal_count)


# In[5]:


print('isnumeric_count: {}'.format(isnumeric_count))     
print('isdigit_count: {}'.format(isdigit_count))     
print('isdecimal_count: {}'.format(isdecimal_count))  


# ---

# ## 運用formatting 技巧 output
#     * Accuracy: 98.13%, Recall: 94.88%, Precision: 96.29%

# In[9]:


accuracy = 98.129393
recall =   94.879583
precision =96.294821


# In[20]:


#只有{}裡面,才會受到後面.format()的匯入
print('Accuracy:{:.2f}%,Recall:{:.2f}%,Precision:{:.2f}%'.format(accuracy,recall,precision))


# In[22]:


accuracy = 0.98129393
recall =   0.94879583
precision =0.96294821


# In[28]:


print('Accuracy:{:.2%},Recall:{:.2%},Precision:{:.2%}'.format(accuracy,recall,precision))


# ---

# ## 依照只是轉換number output format

# In[29]:


number = 3.1415926


# #### 轉換為科學符號表示法 (小數點後兩位)

# In[32]:


print('%e' % (3.1415926))


# In[33]:


print('{:.2e}'.format(number))


# In[53]:


print('練習部分')


# #### 轉換為%

# In[34]:


print('{:.2%}'.format(number))


# In[54]:


print('練習部分')


# #### 補零成為3.14159300

# In[43]:


# f-float/n-number/d-digital
print('{:0<10n}'.format(number))


# In[44]:


print('練習部分')

