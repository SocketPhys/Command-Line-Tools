#!/usr/bin/python
from bs4 import BeautifulSoup
import urllib3
import shutil
import html5lib
http = urllib3.PoolManager()

with http.request('GET', "www.reddit.com", preload_content=False) as r, open('/Users/mohan/bin/weaboo/hello.html', 'wb') as out_file:       
    shutil.copyfileobj(r, out_file)

soup = BeautifulSoup(open("hello.html"), 'html5lib')
[s.extract() for s in soup('script')]
print(soup.get_text())
