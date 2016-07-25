require "http"

client = Http.persistent("http://example.org")
  .accept("application/json")
  .basic_auth(user: "doctorwho", password: "doctorwho")

client.get("/api/list")
client.follow.get("/api/show/1")
