import requests

print("Create a database")

db_name = "mydb"


url = 'https://jsonplaceholder.typicode.com/todos/1'
myobj = {'somekey': 'somevalue'}

# response = requests.post(url, data = myobj)
response = requests.get(url)

print(response.text)