FROM vimagick/json-server

COPY data /data

ENV PORT 3000

# Run the web service on container startup.
CMD [ "-h", "0.0.0.0", "-p", "3000", "-s", "./public", "db.json" ]
