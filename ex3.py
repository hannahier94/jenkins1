from bs4 import BeautifulSoup
import requests

urls = sys.argv[1]

urls = urls.split(',')

for url in urls:
    html = requests.get(url)
    print(html.text)
