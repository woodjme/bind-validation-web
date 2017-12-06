# bind-validation-web

*Frontend for bind validator.*
Bind validator is a simple webpage that allows you to send a fully qualified domain name and a bind config file to a API backend that validates the config by checking for errors and then returns the results.

## Example

[https://bind.jamiewood.io](https://bind.jamiewood.io)

## Backend API

[Git Repo](https://github.com/woodjamie/bind-validation-api)

## Run with Docker

* Clone this repo.
* `docker build -t "bind-validation-web" .`
* `docker run -p 8080:80 --rm -d -e API_SERVER=https://api.example.com bind-validation-web`

