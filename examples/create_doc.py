import requests

print("Create a document")

db_name = "my_new_db"
doc = {'name':'abc'}

url = 'http://127.0.0.1:5984/{}'.format(db_name)

response = requests.post(url, json=doc)

print(response.text)
