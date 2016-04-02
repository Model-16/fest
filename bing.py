import requests, sys

url = "http://api.bing.com/osjson.aspx?query=" + str(sys.argv[1])
r = requests.get(url)
print r.json()[1]
