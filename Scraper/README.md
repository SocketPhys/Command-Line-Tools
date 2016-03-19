<b>scraper</b> scrapes a website and prints out a text only version using http://www.textise.net/ . 
It is protected by cloud-flare so you have to install another module to bypass it.

Installation: 

You can just directly copy the code in the file for now and put it in any file name and run it. 

Make sure that the path to python(the first line) is correct for what system you are on.

You must install the BeautifulSoup library first. To do so, simply do 

  sudo pip install beautifulsoup4
  
If you get an error that pip is not recognized then first do
  
  sudo easy_install pip
  
Additionaly to bypass cloud-flare you must install cloudflare-scrape. To do so, simply do 

  sudo pip install cfscrape
