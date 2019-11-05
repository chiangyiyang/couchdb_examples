import requests

print("Get information of database")

db_name = "my_new_db"

url = 'http://127.0.0.1:5984/{}'.format(db_name)

response = requests.get(url)

print(response.text)
