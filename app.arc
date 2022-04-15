@app
begin-app

@http
/api
	method get
	src /api

@http
/api
    method post
	src /api

@static
folder build
spa true
