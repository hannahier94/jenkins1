from urllib.request import Request, urlopen
import sys

urls = sys.argv[1]
urls = urls.split(',')

for url in urls:
    req = Request(url, headers={'User-Agent': 'Mozilla/5.0'})
    webpage = urlopen(req).read()
    print(webpage)
