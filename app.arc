@app
begin-app

@http
/api
	method get
	src /api


@app
begin-app

@http
get /user

@static
folder build
spa true
