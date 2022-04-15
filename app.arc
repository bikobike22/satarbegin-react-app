@app
begin-app

@http
/api
	method get
	src /api

	method get
	src /api

@http
/api
   method delete
   src /api

@static
folder build
spa true
