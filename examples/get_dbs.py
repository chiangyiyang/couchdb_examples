import requests

print("Get information of CouchDB")

url = 'http://127.0.0.1:5984/_all_dbs'

response = requests.get(url)

print(response.text)