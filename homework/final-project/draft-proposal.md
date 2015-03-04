Project Overview

My project will be a brief survey and content analysis of newspaper articles related to the Yasukuni Shrine in Japan. 
The Yasukuni Shrine is a controversial place in history as it supposedly houses the spirits of the war dead from Japan during World War II. However, this means that many of those 'honored' at the Shrine are considered war criminals by the rest of the world. 
In recent years, the Shrine has been a place of contention and political tension as Prime Minister Abe Shinzo visited the Shrine to pay respects. This caused protests from China and Korea who consider this an act of disrespect and further hints at Abe's increasing militarism. 
This is a part of my Master's Thesis, which will analyze newspaper articles covering incidents related to the Yasukuni Shrine. Without using command line programs, I would have to download and analyze the hundreds of articles one by one. However, with command line tools, I can download the articles and analyze them much more efficiently. 

Data Sources

There are five major newspapers in Japan: Asahi, Mainichi, Yomiuri, Sankei and Nikkei.
In a brief preliminary search, the Yomiuri only had one article about Yasukuni in its online edition, so we will not take it into consideration.
Asahi: http://sitesearch.asahi.com/.cgi/sitesearch/sitesearch.pl?Keywords=%E9%9D%96%E5%9B%BD%E7%A5%9E%E7%A4%BE&Searchsubmit2=%E6%A4%9C%E7%B4%A2&Searchsubmit=%E6%A4%9C%E7%B4%A2
Mainichi: http://mainichi.jp/search/index.html?q=%E9%9D%96%E5%9B%BD%E7%A5%9E%E7%A4%BE&imgsearch=off
Sankei: http://www.sankei.com/search/?q=%E9%9D%96%E5%9B%BD%E7%A5%9E%E7%A4%BE
Nikkei: http://www.sankei.com/search/?q=%E9%9D%96%E5%9B%BD%E7%A5%9E%E7%A4%BE

Since this is a preliminary study of the content of the articles, all available articles on the topic will be scraped. 
This might result in different time frames, but in general each newspaper archive goes back to about 1~3 years. 

General Working of Program
1. A scraper for each of the databases's search results (because the html layouts for each are drastically different)
2. A scraper for each of the articles to be downloaded from the search results (also depending on how similar the html layout is)
3. An analyzer that performs basic analysis (e.g. word count, grep sentence containing search terms, etc) 

