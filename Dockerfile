FROM mageai/mageai:latest

RUN pip install --no-cache-dir --upgrade amzn-sp-api

EXPOSE 6789

ENTRYPOINT [ "/app/run_app.sh", "mage", "start", "my-mage-ai" ]
