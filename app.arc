@app
begin-app

@static
folder build



@http
get /api/news
get /api/fetch-news

@tables
data
    scopeID *String
	dataID **String
	ttl TTL





