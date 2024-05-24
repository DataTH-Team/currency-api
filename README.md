# currency-api

Currency converter API (GBP_THB) using json-server.

## json-server

The json file is stored in the `data` folder. The file is named `db.json`.

This is based on Vimagick's Dockerfile (https://github.com/vimagick/dockerfiles/tree/master/json-server) and `json-server` is used to serve the API (https://github.com/typicode/json-server).

## Try running locally

```
docker-compose up -d
```

## How to deploy

please make sure you are working on the right project and Cloud Run API is enabled. Use this command to set the project properly before deploy the cloud run `gcloud config set project $PROJECT_NAME`.

```
make enable-cloud-run
make cloud-build
make cloud-run
```
