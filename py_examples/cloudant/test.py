# Use CouchDB to create a CouchDB client
from cloudant.client import CouchDB
client = CouchDB("admin", "1234", url='http://127.0.0.1:5984', connect=True)

# Perform client tasks...
session = client.session()
print('Username: {0}'.format(session['userCtx']['name']))
print('Databases: {0}'.format(client.all_dbs()))

# Disconnect from the server
client.disconnect()