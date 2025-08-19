FROM mageai/mageai:latest

RUN python -m pip install --upgrade pip && \
    python -m pip install --no-cache-dir \
        amzn-sp-api \
        python-amazon-ad-api

EXPOSE 6789

ENTRYPOINT [ "/app/run_app.sh", "mage", "start", "my-mage-ai" ]


