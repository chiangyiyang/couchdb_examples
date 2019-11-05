import base64

data = b"equirediestingivesserede:a9e545d580dbb68780a9ba8159d6e8eeed4499e5"
print("org:", data)

data = base64.b64encode(data)
print("base64:", data)

data = base64.b64decode(data)
print("org:", data)
