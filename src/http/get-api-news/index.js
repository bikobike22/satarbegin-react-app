

const getApiNews = async (req) => {

    return {
        headers: {
            'content-type': 'application/json; charset=utf8',
            'cache-control': 'no-cache, no-store, must-revalidate, max-age=0, s-maxage=0'
        },
        statusCode: 200,
        body: JSON.stringify({scopeID: '123', dataID: '786'})
    }

}

export default getApiNews