import httpClient

var client = newHttpClient()
var data = newMultipartData()
data["github"] = "namdevel"

echo "\n\t Output: " & client.postContent("https://api.sbinary.pw/nim-lang/test/http_client/post", multipart=data)