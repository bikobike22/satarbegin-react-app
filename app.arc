@app
begin-app

@http
/api
	method get
	method post
	src /api
	
/api
   method delete
   src /api

@static
folder build
spa true
