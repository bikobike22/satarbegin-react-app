

function http(req) {

    return {
  statusCode: 201,
  headers: { 'content-type': 'application/json; charset=utf8' },
  body: JSON.stringify({ ok: true }),
}
}

export default http