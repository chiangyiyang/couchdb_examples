import requests

print("Get an UUID")

url = 'http://127.0.0.1:5984/_uuids'

response = requests.get(url)

print(response.text)
