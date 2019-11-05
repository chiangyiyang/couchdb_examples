import requests
from time import sleep

print("Create a document")

db_name = "my_new_db"
doc = {
    'name':'Mary',
    'age': 18,
    'email': 'mary@example.com'
    }

url = 'http://127.0.0.1:5984/{}'.format(db_name)
for i in range(100):
    response = requests.post(url, json=doc)
    print(response.text)
    sleep(3)
