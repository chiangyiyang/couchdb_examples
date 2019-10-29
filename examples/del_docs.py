import requests

print("Delete documents")

db_name = "my_new_db"

url = 'http://127.0.0.1:5984/{}/_all_docs'.format(db_name)

response = requests.get(url)

rows = response.json()['rows']

for row in rows:
    print(row)
    doc_id = row['id']
    doc_rev = row['value']['rev']
    url = 'http://127.0.0.1:5984/{}/{}?rev={}'.format(db_name, doc_id, doc_rev)
    # url = 'http://127.0.0.1:5984/{}/{}?a={}&b={}&c={}'.format(db_name, doc_id, a, b, c)
    response = requests.delete(url)
    print(response.text)

    

