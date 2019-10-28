import requests

print("Create a database")

account = "admin"
password = "1234"
db_name = "my_new_db"


url = 'http://{}:{}@127.0.0.1:5984/{}'.format(account, password, db_name)

response = requests.put(url)

print(response.text)
