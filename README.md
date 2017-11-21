# bind-validation-web

*Frontend for bind validator.*

[Backend](https://github.com/woodjamie/bind-validation-api)
### Run in docker.

* Clone this repo.
* `docker build -t "bind-validation-web" .`
* `docker run -p 8080:80 --rm -d -e API_SERVER=https://api.example.com bind-validation-web`

