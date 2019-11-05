import requests

print("Get documents")

db_name = "my_new_db"

url = 'http://127.0.0.1:5984/{}/_all_docs'.format(db_name)

response = requests.get(url)

print(response.text)

