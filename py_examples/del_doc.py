import requests

print("Delete the document")

db_name = "my_new_db"

doc_id = 'af267b48b68c3001861a2b47640099fe'
doc_rev = '1-d783f9d050b6215014450fc8c397ee8f'

url = 'http://127.0.0.1:5984/{}/{}?rev={}'.format(db_name, doc_id, doc_rev)
response = requests.delete(url)
print(response.text)

    

