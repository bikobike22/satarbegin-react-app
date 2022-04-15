@app
begin-app

@http
/api
	method get
	src /api

@http
/person
    method get
	src /person

@static
folder build
spa true
