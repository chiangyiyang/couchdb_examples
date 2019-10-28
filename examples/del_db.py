import requests

print("Delete a database")

db_name = "my_new_db"
account = "admin"
password = "1234"


url = 'http://{}:{}@127.0.0.1:5984/{}'.format(account, password, db_name)

response = requests.delete(url)

print(response.text)
